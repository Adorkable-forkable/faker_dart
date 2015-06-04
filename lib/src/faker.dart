part of faker;

const faker = const Faker();

class Faker {
  final Address address;
  final Currency currency;
  final Internet internet;
  final Job job;
  final Person person;
  final Sport sport;
  final RandomGenerator randomGenerator;

  const Faker()
      : address = const Address(),
        currency = const Currency(),
        internet = const Internet(),
        job = const Job(),
        person = const Person(),
        sport = const Sport(),
        randomGenerator = const RandomGenerator();
}
