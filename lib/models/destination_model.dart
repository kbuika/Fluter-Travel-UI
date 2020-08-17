import 'package:futter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/nairobi.jpg',
    name: 'Nairobi',
    type: 'City Tour',
    startTimes: ['9:00am', '11:00am'],
    rating: 3,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/images/nairobi.jpg',
    name: 'Nairobi',
    type: 'City Tour',
    startTimes: ['9:00am', '11:00am'],
    rating: 3,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/images/nairobi.jpg',
    name: 'Nairobi',
    type: 'City Tour',
    startTimes: ['9:00am', '11:00am'],
    rating: 3,
    price: 20,
  ),
  Activity(
    imageUrl: 'assets/images/nairobi.jpg',
    name: 'Nairobi',
    type: 'City Tour',
    startTimes: ['9:00am', '11:00am'],
    rating: 3,
    price: 20,
  )
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/zanzibar.jpg',
    city: 'Zanzibar',
    country: 'Tanzania',
    description: 'Enjoy the perfect sandy beaches of Zanzibar',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/malindi.jpg',
    city: 'Malindi',
    country: 'Kenya',
    description: 'Enjoy the perfect sandy beaches of Malindi',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/naivasha.jpg',
    city: 'Naivasha',
    country: 'Kenya',
    description: 'Enjoy the awesome serenic views of Naivasha',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/nakuru.jpg',
    city: 'Nakuru',
    country: 'Kenya',
    description: 'The flamingos, ooooh! the flamingos',
    activities: activities,
  ),
];
