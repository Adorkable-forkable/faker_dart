import 'package:faker/src/date.dart';
import 'package:faker/src/lorem.dart';

import 'address.dart';
import 'company.dart';
import 'conference.dart';
import 'currency.dart';
import 'food.dart';
import 'guid.dart';
import 'image.dart';
import 'internet.dart';
import 'job.dart';
import 'person.dart';
import 'random_generator.dart';
import 'sport.dart';

final Faker faker = Faker._(random);

class Faker {
  final Address address;
  final Conference conference;
  final Company company;
  final Currency currency;
  final Food food;
  final Guid guid;
  final Image image;
  final Internet internet;
  final Job job;
  final Lorem lorem;
  final Person person;
  final Sport sport;
  final Date date;
  final RandomGenerator randomGenerator;

  Faker._(RandomGenerator random)
      : address = Address(random),
        conference = Conference(random),
        company = Company(random),
        currency = Currency(random),
        food = Food(random),
        guid = Guid(random),
        image = Image(),
        internet = Internet(random),
        job = Job(random),
        lorem = Lorem(random),
        person = Person(random),
        sport = Sport(random),
        date = Date(random),
        randomGenerator = random;

  factory Faker({int seed}) => Faker._(RandomGenerator(seed: seed));
}
