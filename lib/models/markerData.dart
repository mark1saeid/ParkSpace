
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:parkspace/widgets/marker.dart';

List<Marker> myMarkers = [
  Marker(
    markerId: MarkerId("parking - 1"),
    position: LatLng(24.84778540273278, 46.723612967308256),
    icon: BitmapDescriptor.defaultMarker,
    infoWindow: InfoWindow(
        title: "University Parking Space",
        snippet: "216.06/hr SAR"
    ),
  )

];