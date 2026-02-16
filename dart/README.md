# Currency Symbols API - Dart/Flutter Client

Currency Symbols is a simple tool for getting currency symbols. It returns the currency symbol, name, and more of a currency.

[![pub package](https://img.shields.io/pub/v/apiverve_currencysymbols.svg)](https://pub.dev/packages/apiverve_currencysymbols)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This is the Dart/Flutter client for the [Currency Symbols API](https://apiverve.com/marketplace/currencysymbols?utm_source=dart&utm_medium=readme).

## Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  apiverve_currencysymbols: ^1.1.14
```

Then run:

```bash
dart pub get
# or for Flutter
flutter pub get
```

## Usage

```dart
import 'package:apiverve_currencysymbols/apiverve_currencysymbols.dart';

void main() async {
  final client = CurrencysymbolsClient('YOUR_API_KEY');

  try {
    final response = await client.execute({
      'currency': 'USD'
    });

    print('Status: ${response.status}');
    print('Data: ${response.data}');
  } catch (e) {
    print('Error: $e');
  }
}
```

## Response

```json
{
  "status": "ok",
  "error": null,
  "data": {
    "countriesFound": [
      {
        "country_name": "AMERICAN SAMOA",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "BONAIRE, SINT EUSTATIUS AND SABA",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "BRITISH INDIAN OCEAN TERRITORY (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "ECUADOR",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "EL SALVADOR",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "GUAM",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "HAITI",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "MARSHALL ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "MICRONESIA (FEDERATED STATES OF)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "NORTHERN MARIANA ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "PALAU",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "PANAMA",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "PUERTO RICO",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "TIMOR-LESTE",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "TURKS AND CAICOS ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "UNITED STATES MINOR OUTLYING ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "UNITED STATES OF AMERICA (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "VIRGIN ISLANDS (BRITISH)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      },
      {
        "country_name": "VIRGIN ISLANDS (U.S.)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$"
      }
    ],
    "currency": "USD"
  }
}
```

## API Reference

- **API Home:** [Currency Symbols API](https://apiverve.com/marketplace/currencysymbols?utm_source=dart&utm_medium=readme)
- **Documentation:** [docs.apiverve.com/ref/currencysymbols](https://docs.apiverve.com/ref/currencysymbols?utm_source=dart&utm_medium=readme)

## Authentication

All requests require an API key. Get yours at [apiverve.com](https://apiverve.com?utm_source=dart&utm_medium=readme).

## License

MIT License - see [LICENSE](LICENSE) for details.

---

Built with Dart for [APIVerve](https://apiverve.com?utm_source=dart&utm_medium=readme)
