import '../../../faker.dart';
import 'models/vehicle.dart';

var randomGenerator = RandomGenerator();

var vehicles = [
  VehicleYMM(
      model: 'A4',
      make: 'Audi'),
  VehicleYMM(
      model: 'A4 allroad',
      make: 'Audi'),
  VehicleYMM(
      model: 'A5',
      make: 'Audi'),
  VehicleYMM(
      model: 'A6',
      make: 'Audi'),
  VehicleYMM(
      model: 'A6 allroad',
      make: 'Audi'),
  VehicleYMM(
      model: 'A7',
      make: 'Audi'),
  VehicleYMM(
      model: 'A8',
      make: 'Audi'),
  VehicleYMM(
      model: 'Acadia',
      make: 'GMC'),
  VehicleYMM(
      model: 'Accent',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Accord',
      make: 'Honda'),
  VehicleYMM(
      model: 'Accord Hybrid',
      make: 'Honda'),
  VehicleYMM(
      model: 'A-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Altima',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Armada',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Arteon',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Ascent',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Atlas',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Atlas Cross Sport',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'ATS',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'ATS-V',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'Avalon',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Avalon Hybrid',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Aventador',
      make: 'Lamborghini'),
  VehicleYMM(
      model: 'Aviator',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'Beetle',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Bentayga',
      make: 'Bentley'),
  VehicleYMM(
      model: 'Blazer',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Bolt EV',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Bronco Sport',
      make: 'Ford'),
  VehicleYMM(
      model: 'BRZ',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Cadenza',
      make: 'Kia'),
  VehicleYMM(
      model: 'Camaro',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Camry',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Camry Hybrid',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Canyon Crew Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Canyon Extended Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Cascada',
      make: 'Buick'),
  VehicleYMM(
      model: 'Cayenne',
      make: 'Porsche'),
  VehicleYMM(
      model: 'Cayenne Coupe',
      make: 'Porsche'),
  VehicleYMM(
      model: 'C-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Challenger',
      make: 'Dodge'),
  VehicleYMM(
      model: 'Charger',
      make: 'Dodge'),
  VehicleYMM(
      model: 'Cherokee',
      make: 'Jeep'),
  VehicleYMM(
      model: 'C-HR',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Civic',
      make: 'Honda'),
  VehicleYMM(
      model: 'Civic Type R',
      make: 'Honda'),
  VehicleYMM(
      model: 'CLA',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Clarity Electric',
      make: 'Honda'),
  VehicleYMM(
      model: 'Clarity Fuel Cell',
      make: 'Honda'),
  VehicleYMM(
      model: 'Clarity Plug-in Hybrid',
      make: 'Honda'),
  VehicleYMM(
      model: 'CLS',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Clubman',
      make: 'MINI'),
  VehicleYMM(
      model: 'Colorado Crew Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Colorado Extended Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Compass',
      make: 'Jeep'),
  VehicleYMM(
      model: 'Continental',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'Continental',
      make: 'Bentley'),
  VehicleYMM(
      model: 'Convertible',
      make: 'MINI'),
  VehicleYMM(
      model: 'Corolla',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Corolla Hatchback',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Corolla Hybrid',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Corsair',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'Corvette',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Countryman',
      make: 'MINI'),
  VehicleYMM(
      model: 'Crosstrek',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Cruze',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'CR-V',
      make: 'Honda'),
  VehicleYMM(
      model: 'CR-V Hybrid',
      make: 'Honda'),
  VehicleYMM(
      model: 'CT4',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'CT5',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'CT6',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'CT6-V',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'CTS',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'CTS-V',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'Cullinan',
      make: 'Rolls-Royce'),
  VehicleYMM(
      model: 'CX-3',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'CX-30',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'CX-5',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'CX-9',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'Dawn',
      make: 'Rolls-Royce'),
  VehicleYMM(
      model: 'DB11',
      make: 'Aston Martin'),
  VehicleYMM(
      model: 'DBS Superleggera',
      make: 'Aston Martin'),
  VehicleYMM(
      model: 'Defender 110',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Defender 90',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Discovery',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Discovery Sport',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Durango',
      make: 'Dodge'),
  VehicleYMM(
      model: 'E-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Eclipse Cross',
      make: 'Mitsubishi'),
  VehicleYMM(
      model: 'EcoSport',
      make: 'Ford'),
  VehicleYMM(
      model: 'Edge',
      make: 'Ford'),
  VehicleYMM(
      model: 'e-Golf',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Elantra',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Elantra GT',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Enclave',
      make: 'Buick'),
  VehicleYMM(
      model: 'Encore',
      make: 'Buick'),
  VehicleYMM(
      model: 'Encore GX',
      make: 'Buick'),
  VehicleYMM(
      model: 'Envision',
      make: 'Buick'),
  VehicleYMM(
      model: 'E-PACE',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'Equinox',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'ES',
      make: 'Lexus'),
  VehicleYMM(
      model: 'Escalade',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'Escalade ESV',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'Escape',
      make: 'Ford'),
  VehicleYMM(
      model: 'e-tron',
      make: 'Audi'),
  VehicleYMM(
      model: 'Expedition',
      make: 'Ford'),
  VehicleYMM(
      model: 'Expedition MAX',
      make: 'Ford'),
  VehicleYMM(
      model: 'Explorer',
      make: 'Ford'),
  VehicleYMM(
      model: 'Express 2500 Cargo',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Express 2500 Passenger',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Express 3500 Cargo',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Express 3500 Passenger',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'F150 Regular Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F150 Super Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F150 SuperCrew Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F250 Super Duty Crew Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F250 Super Duty Regular Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F250 Super Duty Super Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F350 Super Duty Crew Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F350 Super Duty Regular Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F350 Super Duty Super Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F450 Super Duty Crew Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'F450 Super Duty Regular Cab',
      make: 'Ford'),
  VehicleYMM(
      model: 'Fiesta',
      make: 'Ford'),
  VehicleYMM(
      model: 'Fit',
      make: 'Honda'),
  VehicleYMM(
      model: 'Flex',
      make: 'Ford'),
  VehicleYMM(
      model: 'Forester',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Forte',
      make: 'Kia'),
  VehicleYMM(
      model: 'fortwo electric drive',
      make: 'smart'),
  VehicleYMM(
      model: 'fortwo electric drive cabrio',
      make: 'smart'),
  VehicleYMM(
      model: 'fortwo EQ cabrio',
      make: 'smart'),
  VehicleYMM(
      model: 'fortwo EQ coupe',
      make: 'smart'),
  VehicleYMM(
      model: 'F-PACE',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'Frontier Crew Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Frontier King Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'F-TYPE',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'Fusion',
      make: 'Ford'),
  VehicleYMM(
      model: 'Fusion Energi',
      make: 'Ford'),
  VehicleYMM(
      model: 'Fusion Plug-in Hybrid',
      make: 'Ford'),
  VehicleYMM(
      model: 'G70',
      make: 'Genesis'),
  VehicleYMM(
      model: 'G80',
      make: 'Genesis'),
  VehicleYMM(
      model: 'G90',
      make: 'Genesis'),
  VehicleYMM(
      model: 'G-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Ghibli',
      make: 'Maserati'),
  VehicleYMM(
      model: 'Ghost',
      make: 'Rolls-Royce'),
  VehicleYMM(
      model: 'Giulia',
      make: 'Alfa Romeo'),
  VehicleYMM(
      model: 'GLA',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Gladiator',
      make: 'Jeep'),
  VehicleYMM(
      model: 'GLB',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'GLC',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'GLC Coupe',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'GLE',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'GLS',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Golf',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Golf Alltrack',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Golf GTI',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Golf R',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Golf SportWagen',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'GR Supra',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Grand Caravan Passenger',
      make: 'Dodge'),
  VehicleYMM(
      model: 'Grand Cherokee',
      make: 'Jeep'),
  VehicleYMM(
      model: 'GranTurismo',
      make: 'Maserati'),
  VehicleYMM(
      model: 'GS',
      make: 'Lexus'),
  VehicleYMM(
      model: 'GTC4Lusso',
      make: 'Ferrari'),
  VehicleYMM(
      model: 'GT-R',
      make: 'Nissan'),
  VehicleYMM(
      model: 'GV80',
      make: 'Genesis'),
  VehicleYMM(
      model: 'GX',
      make: 'Lexus'),
  VehicleYMM(
      model: 'Hardtop 2 Door',
      make: 'MINI'),
  VehicleYMM(
      model: 'Hardtop 4 Door',
      make: 'MINI'),
  VehicleYMM(
      model: 'Highlander',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Highlander Hybrid',
      make: 'Toyota'),
  VehicleYMM(
      model: 'HR-V',
      make: 'Honda'),
  VehicleYMM(
      model: 'Huracan',
      make: 'Lamborghini'),
  VehicleYMM(
      model: 'ILX',
      make: 'Acura'),
  VehicleYMM(
      model: 'Impala',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Impreza',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Insight',
      make: 'Honda'),
  VehicleYMM(
      model: 'Ioniq Electric',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Ioniq Hybrid',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Ioniq Plug-in Hybrid',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'I-PACE',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'IS',
      make: 'Lexus'),
  VehicleYMM(
      model: 'Jetta',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Jetta GLI',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Journey',
      make: 'Dodge'),
  VehicleYMM(
      model: 'K900',
      make: 'Kia'),
  VehicleYMM(
      model: 'Kicks',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Kona',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Kona Electric',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'LaCrosse',
      make: 'Buick'),
  VehicleYMM(
      model: 'Land Cruiser',
      make: 'Toyota'),
  VehicleYMM(
      model: 'LC',
      make: 'Lexus'),
  VehicleYMM(
      model: 'LEAF',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Legacy',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Levante',
      make: 'Maserati'),
  VehicleYMM(
      model: 'LS',
      make: 'Lexus'),
  VehicleYMM(
      model: 'LX',
      make: 'Lexus'),
  VehicleYMM(
      model: 'Macan',
      make: 'Porsche'),
  VehicleYMM(
      model: 'Malibu',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Maxima',
      make: 'Nissan'),
  VehicleYMM(
      model: 'MAZDA3',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'MAZDA6',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'MDX',
      make: 'Acura'),
  VehicleYMM(
      model: 'MDX Sport Hybrid',
      make: 'Acura'),
  VehicleYMM(
      model: 'Mercedes-AMG A-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG C-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG CLA',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG CLS',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG E-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG G-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GLA',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GLC',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GLC Coupe',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GLE',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GLE Coupe',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GLS',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG GT',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG S-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG SL',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-AMG SLC',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mercedes-Maybach S-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Metris Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Metris Passenger',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Metris WORKER Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Metris WORKER Passenger',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Mirage',
      make: 'Mitsubishi'),
  VehicleYMM(
      model: 'Mirage G4',
      make: 'Mitsubishi'),
  VehicleYMM(
      model: 'Mirai',
      make: 'Toyota'),
  VehicleYMM(
      model: 'MKC',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'MKT',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'MKZ',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'Model 3',
      make: 'Tesla'),
  VehicleYMM(
      model: 'Model S',
      make: 'Tesla'),
  VehicleYMM(
      model: 'Model X',
      make: 'Tesla'),
  VehicleYMM(
      model: 'Model Y',
      make: 'Tesla'),
  VehicleYMM(
      model: 'Mulsanne',
      make: 'Bentley'),
  VehicleYMM(
      model: 'Murano',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Mustang',
      make: 'Ford'),
  VehicleYMM(
      model: 'MX-5 Miata',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'MX-5 Miata RF',
      make: 'MAZDA'),
  VehicleYMM(
      model: 'Nautilus',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'Navigator',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'Navigator L',
      make: 'Lincoln'),
  VehicleYMM(
      model: 'NEXO',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Niro',
      make: 'Kia'),
  VehicleYMM(
      model: 'Niro EV',
      make: 'Kia'),
  VehicleYMM(
      model: 'Niro Plug-in Hybrid',
      make: 'Kia'),
  VehicleYMM(
      model: 'NSX',
      make: 'Acura'),
  VehicleYMM(
      model: 'NV1500 Cargo',
      make: 'Nissan'),
  VehicleYMM(
      model: 'NV200',
      make: 'Nissan'),
  VehicleYMM(
      model: 'NV2500 HD Cargo',
      make: 'Nissan'),
  VehicleYMM(
      model: 'NV3500 HD Cargo',
      make: 'Nissan'),
  VehicleYMM(
      model: 'NV3500 HD Passenger',
      make: 'Nissan'),
  VehicleYMM(
      model: 'NX',
      make: 'Lexus'),
  VehicleYMM(
      model: 'Odyssey',
      make: 'Honda'),
  VehicleYMM(
      model: 'Optima',
      make: 'Kia'),
  VehicleYMM(
      model: 'Optima Hybrid',
      make: 'Kia'),
  VehicleYMM(
      model: 'Optima Plug-in Hybrid',
      make: 'Kia'),
  VehicleYMM(
      model: 'Outback',
      make: 'Subaru'),
  VehicleYMM(
      model: 'Outlander',
      make: 'Mitsubishi'),
  VehicleYMM(
      model: 'Outlander PHEV',
      make: 'Mitsubishi'),
  VehicleYMM(
      model: 'Outlander Sport',
      make: 'Mitsubishi'),
  VehicleYMM(
      model: 'Pacifica',
      make: 'Chrysler'),
  VehicleYMM(
      model: 'Pacifica Hybrid',
      make: 'Chrysler'),
  VehicleYMM(
      model: 'Palisade',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Panamera',
      make: 'Porsche'),
  VehicleYMM(
      model: 'Passat',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Passport',
      make: 'Honda'),
  VehicleYMM(
      model: 'Pathfinder',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Phantom',
      make: 'Rolls-Royce'),
  VehicleYMM(
      model: 'Pilot',
      make: 'Honda'),
  VehicleYMM(
      model: 'Prius',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Prius c',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Prius Prime',
      make: 'Toyota'),
  VehicleYMM(
      model: 'ProMaster Cargo Van',
      make: 'Ram'),
  VehicleYMM(
      model: 'ProMaster City',
      make: 'Ram'),
  VehicleYMM(
      model: 'ProMaster Window Van',
      make: 'Ram'),
  VehicleYMM(
      model: 'Q3',
      make: 'Audi'),
  VehicleYMM(
      model: 'Q5',
      make: 'Audi'),
  VehicleYMM(
      model: 'Q50',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'Q60',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'Q7',
      make: 'Audi'),
  VehicleYMM(
      model: 'Q70',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'Q8',
      make: 'Audi'),
  VehicleYMM(
      model: 'Quattroporte',
      make: 'Maserati'),
  VehicleYMM(
      model: 'QX30',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'QX50',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'QX60',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'QX80',
      make: 'INFINITI'),
  VehicleYMM(
      model: 'R1S',
      make: 'Rivian'),
  VehicleYMM(
      model: 'R1T',
      make: 'Rivian'),
  VehicleYMM(
      model: 'R8',
      make: 'Audi'),
  VehicleYMM(
      model: 'Range Rover',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Range Rover Evoque',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Range Rover Sport',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Range Rover Velar',
      make: 'Land Rover'),
  VehicleYMM(
      model: 'Ranger SuperCab',
      make: 'Ford'),
  VehicleYMM(
      model: 'Ranger SuperCrew',
      make: 'Ford'),
  VehicleYMM(
      model: 'RAV4',
      make: 'Toyota'),
  VehicleYMM(
      model: 'RAV4 Hybrid',
      make: 'Toyota'),
  VehicleYMM(
      model: 'RAV4 Prime',
      make: 'Toyota'),
  VehicleYMM(
      model: 'RC',
      make: 'Lexus'),
  VehicleYMM(
      model: 'RDX',
      make: 'Acura'),
  VehicleYMM(
      model: 'Regal Sportback',
      make: 'Buick'),
  VehicleYMM(
      model: 'Regal TourX',
      make: 'Buick'),
  VehicleYMM(
      model: 'Renegade',
      make: 'Jeep'),
  VehicleYMM(
      model: 'Ridgeline',
      make: 'Honda'),
  VehicleYMM(
      model: 'Rio',
      make: 'Kia'),
  VehicleYMM(
      model: 'RLX',
      make: 'Acura'),
  VehicleYMM(
      model: 'RLX Sport Hybrid',
      make: 'Acura'),
  VehicleYMM(
      model: 'Rogue',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Rogue Sport',
      make: 'Nissan'),
  VehicleYMM(
      model: 'RS 3',
      make: 'Audi'),
  VehicleYMM(
      model: 'RS 5',
      make: 'Audi'),
  VehicleYMM(
      model: 'RX',
      make: 'Lexus'),
  VehicleYMM(
      model: 'S3',
      make: 'Audi'),
  VehicleYMM(
      model: 'S4',
      make: 'Audi'),
  VehicleYMM(
      model: 'S5',
      make: 'Audi'),
  VehicleYMM(
      model: 'S60',
      make: 'Volvo'),
  VehicleYMM(
      model: 'S8',
      make: 'Audi'),
  VehicleYMM(
      model: 'S90',
      make: 'Volvo'),
  VehicleYMM(
      model: 'Santa Fe',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Santa Fe XL',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Savana 2500 Cargo',
      make: 'GMC'),
  VehicleYMM(
      model: 'Savana 2500 Passenger',
      make: 'GMC'),
  VehicleYMM(
      model: 'Savana 3500 Cargo',
      make: 'GMC'),
  VehicleYMM(
      model: 'Savana 3500 Passenger',
      make: 'GMC'),
  VehicleYMM(
      model: 'S-Class',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sedona',
      make: 'Kia'),
  VehicleYMM(
      model: 'Seltos',
      make: 'Kia'),
  VehicleYMM(
      model: 'Sentra',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Sequoia',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Sienna',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Sierra 1500 Crew Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 1500 Double Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 1500 Limited Double Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 1500 Regular Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 2500 HD Crew Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 2500 HD Double Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 2500 HD Regular Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Sierra 3500 HD Crew Cab',
      make: 'GMC'),
  VehicleYMM(
      model: 'Silverado 1500 Crew Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 1500 Double Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 1500 LD Double Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 1500 Regular Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 2500 HD Crew Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 2500 HD Double Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 2500 HD Regular Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Silverado 3500 HD Crew Cab',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'SL',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'SLC',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sonata',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Sonata Hybrid',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Sonata Plug-in Hybrid',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Sonic',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Sorento',
      make: 'Kia'),
  VehicleYMM(
      model: 'Soul',
      make: 'Kia'),
  VehicleYMM(
      model: 'Soul EV',
      make: 'Kia'),
  VehicleYMM(
      model: 'Spark',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Sportage',
      make: 'Kia'),
  VehicleYMM(
      model: 'Sprinter 1500 Cargo',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 1500 Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 1500 Passenger',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 1500 Passenger',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 2500 Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 2500 Cargo',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 2500 Crew',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 2500 Crew',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 2500 Passenger',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 2500 Passenger',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 3500 Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 3500 Cargo',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 3500 Crew',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 3500 Crew',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 3500 XD Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 3500 XD Crew',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 3500 XD Crew',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 3500XD Cargo',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 4500 Cargo',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 4500 Cargo',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'Sprinter 4500 Crew',
      make: 'Mercedes-Benz'),
  VehicleYMM(
      model: 'Sprinter 4500 Crew',
      make: 'Freightliner'),
  VehicleYMM(
      model: 'SQ5',
      make: 'Audi'),
  VehicleYMM(
      model: 'Stelvio',
      make: 'Alfa Romeo'),
  VehicleYMM(
      model: 'Stinger',
      make: 'Kia'),
  VehicleYMM(
      model: 'Suburban',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Tacoma Access Cab',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Tacoma Double Cab',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Tahoe',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Taurus',
      make: 'Ford'),
  VehicleYMM(
      model: 'Taycan',
      make: 'Porsche'),
  VehicleYMM(
      model: 'Telluride',
      make: 'Kia'),
  VehicleYMM(
      model: 'Terrain',
      make: 'GMC'),
  VehicleYMM(
      model: 'Tiguan',
      make: 'Volkswagen'),
  VehicleYMM(
      model: 'Titan Crew Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Titan King Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'TITAN Single Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'TITAN XD Crew Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'TITAN XD King Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'TITAN XD Single Cab',
      make: 'Nissan'),
  VehicleYMM(
      model: 'TLX',
      make: 'Acura'),
  VehicleYMM(
      model: 'Trailblazer',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Transit 150 Cargo Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 150 Crew Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 150 Passenger Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 150 Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 150 Wagon',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 250 Cargo Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 250 Crew Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 250 Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 350 Cargo Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 350 HD Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 350 Passenger Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 350 Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit 350 Wagon',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit Connect Cargo',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit Connect Cargo Van',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit Connect Passenger',
      make: 'Ford'),
  VehicleYMM(
      model: 'Transit Connect Passenger Wagon',
      make: 'Ford'),
  VehicleYMM(
      model: 'Traverse',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Trax',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'TT',
      make: 'Audi'),
  VehicleYMM(
      model: 'Tucson',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Tundra CrewMax',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Tundra Double Cab',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Urus',
      make: 'Lamborghini'),
  VehicleYMM(
      model: 'UX',
      make: 'Lexus'),
  VehicleYMM(
      model: 'V60',
      make: 'Volvo'),
  VehicleYMM(
      model: 'V90',
      make: 'Volvo'),
  VehicleYMM(
      model: 'Vantage',
      make: 'Aston Martin'),
  VehicleYMM(
      model: 'Veloster',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Venue',
      make: 'Hyundai'),
  VehicleYMM(
      model: 'Venza',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Versa',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Versa Note',
      make: 'Nissan'),
  VehicleYMM(
      model: 'Volt',
      make: 'Chevrolet'),
  VehicleYMM(
      model: 'Voyager',
      make: 'Chrysler'),
  VehicleYMM(
      model: 'Wraith',
      make: 'Rolls-Royce'),
  VehicleYMM(
      model: 'Wrangler',
      make: 'Jeep'),
  VehicleYMM(
      model: 'Wrangler Unlimited',
      make: 'Jeep'),
  VehicleYMM(
      model: 'WRX',
      make: 'Subaru'),
  VehicleYMM(
      model: 'X3 M',
      make: 'BMW'),
  VehicleYMM(
      model: 'X6 M',
      make: 'BMW'),
  VehicleYMM(
      model: 'XC40',
      make: 'Volvo'),
  VehicleYMM(
      model: 'XC60',
      make: 'Volvo'),
  VehicleYMM(
      model: 'XC90',
      make: 'Volvo'),
  VehicleYMM(
      model: 'XE',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'XF',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'XJ',
      make: 'Jaguar'),
  VehicleYMM(
      model: 'XT4',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'XT5',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'XT6',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'XTS',
      make: 'Cadillac'),
  VehicleYMM(
      model: 'Yaris',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Yaris Hatchback',
      make: 'Toyota'),
  VehicleYMM(
      model: 'Yukon',
      make: 'GMC'),
  VehicleYMM(
      model: 'Yukon XL',
      make: 'GMC'),
  VehicleYMM(
      model: '124 Spider',
      make: 'FIAT'),
  VehicleYMM(
      model: '1500 Classic Crew Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '1500 Classic Quad Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '1500 Classic Regular Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '1500 Crew Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '1500 Quad Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '2 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '2500 Crew Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '2500 Mega Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '2500 Regular Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '3 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '300',
      make: 'Chrysler'),
  VehicleYMM(
      model: '3500 Crew Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '3500 Mega Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '3500 Regular Cab',
      make: 'Ram'),
  VehicleYMM(
      model: '370Z',
      make: 'Nissan'),
  VehicleYMM(
      model: '4 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '488 GTB',
      make: 'Ferrari'),
  VehicleYMM(
      model: '488 Spider',
      make: 'Ferrari'),
  VehicleYMM(
      model: '4C Spider',
      make: 'Alfa Romeo'),
  VehicleYMM(
      model: '4Runner',
      make: 'Toyota'),
  VehicleYMM(
      model: '5 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '500',
      make: 'FIAT'),
  VehicleYMM(
      model: '500 Abarth',
      make: 'FIAT'),
  VehicleYMM(
      model: '500c',
      make: 'FIAT'),
  VehicleYMM(
      model: '500c Abarth',
      make: 'FIAT'),
  VehicleYMM(
      model: '500e',
      make: 'FIAT'),
  VehicleYMM(
      model: '500L',
      make: 'FIAT'),
  VehicleYMM(
      model: '500X',
      make: 'FIAT'),
  VehicleYMM(
      model: '570GT',
      make: 'McLaren'),
  VehicleYMM(
      model: '570S',
      make: 'McLaren'),
  VehicleYMM(
      model: '6 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '600LT',
      make: 'McLaren'),
  VehicleYMM(
      model: '7 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '718 Boxster',
      make: 'Porsche'),
  VehicleYMM(
      model: '718 Cayman',
      make: 'Porsche'),
  VehicleYMM(
      model: '718 Spyder',
      make: 'Porsche'),
  VehicleYMM(
      model: '720S',
      make: 'McLaren'),
  VehicleYMM(
      model: '8 Series',
      make: 'BMW'),
  VehicleYMM(
      model: '812 Superfast',
      make: 'Ferrari'),
  VehicleYMM(
      model: '86',
      make: 'Toyota'),
  VehicleYMM(
      model: '911',
      make: 'Porsche,'),
];
