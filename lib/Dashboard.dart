import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter_polyline_points/flutter_polyline_points.dart';

class MapScreen extends StatefulWidget {
  final LatLng currentLocation;
  final LatLng destination;

  MapScreen({required this.currentLocation,required this.destination});
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  late GoogleMapController mapController;
  double totalDistance = 0;

  Map<MarkerId, Marker> markers = {};
  Map<PolylineId, Polyline> polylines = {};
  List<LatLng> polylineCoordinates = [];
  PolylinePoints polylinePoints = PolylinePoints();
  String googleAPiKey = "";

  @override
  void initState() {
    super.initState();

    /// origin marker
    _addMarker(LatLng(widget.currentLocation.latitude, widget.currentLocation.longitude), "origin",
        BitmapDescriptor.defaultMarker);

    /// destination marker
    _addMarker(LatLng(widget.destination.latitude, widget.destination.longitude), "destination",
        BitmapDescriptor.defaultMarkerWithHue(90));
    _getPolyline();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            leading: BackButton(
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text("Swyambhu"),
          ),
          body:Stack(
            children: [
              GoogleMap(
                initialCameraPosition: CameraPosition(
                    target: LatLng(widget.currentLocation.latitude, widget.currentLocation.longitude), zoom: 15),
                myLocationEnabled: true,
                tiltGesturesEnabled: true,
                compassEnabled: true,
                scrollGesturesEnabled: true,
                zoomGesturesEnabled: true,
                onMapCreated: _onMapCreated,
                markers: Set<Marker>.of(markers.values),
                polylines: Set<Polyline>.of(polylines.values),
              ),
              DraggableScrollableSheet(
                initialChildSize: 0.25, // Start half-open
                minChildSize: 0.2, // Allow partial closing
                maxChildSize: 0.5, // Allow full expansion
                builder: (context, scrollController) {
                  return Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0,-5),
                            blurRadius: 15,
                          )
                        ]
                    ),
                    child: ListView(
                      controller: scrollController,
                      padding: EdgeInsets.all(25),
                      children: [
                        SizedBox(height: 15),
                        Text(
                          "Swyambhu",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 15),
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.place_outlined,color: Colors.blue),
                                SizedBox(width: 10),
                                Text("Distance to travel: ${totalDistance.toStringAsFixed(2)} km",
                                  style: TextStyle(
                                      fontSize: 18),
                                )],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Icon(Icons.directions_walk,color: Colors.orange),
                                SizedBox(width: 10),
                                Text("Time estimated by foot: ${(totalDistance /
                                    2).toStringAsFixed(2)}hrs",
                                  style: TextStyle(
                                      fontSize: 18),
                                )],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(Icons.motorcycle_outlined, color: Colors.orange),
                                SizedBox(width: 10),
                                Text("Time estimated by Vehicle: ${(totalDistance / 25).toStringAsFixed(2)}hrs",
                                  style: TextStyle(
                                      fontSize: 18
                                  ),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  );
                },
              )
            ],
          )
      ),

    );
  }

  void _onMapCreated(GoogleMapController controller) async {
    mapController = controller;
  }

  _addMarker(LatLng position, String id, BitmapDescriptor descriptor) {
    MarkerId markerId = MarkerId(id);
    Marker marker =
    Marker(markerId: markerId, icon: descriptor, position: position);
    markers[markerId] = marker;
  }

  _addPolyLine() {
    PolylineId id = PolylineId("poly");
    Polyline polyline = Polyline(
        polylineId: id, color: Colors.green, points: polylineCoordinates);
    polylines[id] = polyline;
    setState(() {});
  }

  _getPolyline() async {
    PolylineResult result = await polylinePoints.getRouteBetweenCoordinates(
      googleAPiKey,
      PointLatLng(widget.currentLocation.latitude, widget.currentLocation.longitude),
      PointLatLng(widget.destination.latitude, widget.destination.longitude),
      travelMode: TravelMode.walking,
    );

    if (result.points.isNotEmpty) {
      result.points.forEach((PointLatLng point) {
        polylineCoordinates.add(LatLng(point.latitude, point.longitude));
        List<PointLatLng> points = result.points;
        for (int i = 0; i < points.length - 1; i++) {
          // Use a suitable library for distance calculation, such as 'geolocator'
          double pointDistance = Geolocator.distanceBetween(
            points[i].latitude,
            points[i].longitude,
            points[i + 1].latitude,
            points[i + 1].longitude,
          );
          totalDistance += pointDistance;
        }
        totalDistance = totalDistance/1000;
      });
    }
    _addPolyLine();
  }
}
