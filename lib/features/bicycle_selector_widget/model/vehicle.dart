class Vehicle {
  final String name;
  final String brand;
  final double avgSpeed;
  final double distanceTraveled;
  final double impact;
  final double moneySaved;
  final RideType rideType;

  const Vehicle({
    required this.name,
    required this.brand,
    this.avgSpeed = 0,
    this.distanceTraveled = 0,
    this.impact = 0,
    this.moneySaved = 0,
    required this.rideType,
  });
}

enum RideType { bicycle, eBike, eScooter, addBike }
