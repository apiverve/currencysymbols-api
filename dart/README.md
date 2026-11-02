# Currency Symbols API - Dart/Flutter Client

Currency Symbols matches ISO currency codes or country names to the countries that use them. Paid plans add the currency symbol, full currency name, ISO numeric code, decimal precision, and the currency's live rate and value against the US dollar.

[![pub package](https://img.shields.io/pub/v/apiverve_currencysymbols.svg)](https://pub.dev/packages/apiverve_currencysymbols)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This is the Dart/Flutter client for the [Currency Symbols API](https://apiverve.com/marketplace/currencysymbols?utm_source=dart&utm_medium=referral&utm_content=readme).

## Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  apiverve_currencysymbols: ^1.2.4
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
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "BONAIRE, SINT EUSTATIUS AND SABA",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "BRITISH INDIAN OCEAN TERRITORY (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "ECUADOR",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "EL SALVADOR",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "GUAM",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "HAITI",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "MARSHALL ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "MICRONESIA (FEDERATED STATES OF)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "NORTHERN MARIANA ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "PALAU",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "PANAMA",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "PUERTO RICO",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "TIMOR-LESTE",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "TURKS AND CAICOS ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "UNITED STATES MINOR OUTLYING ISLANDS (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "UNITED STATES OF AMERICA (THE)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "VIRGIN ISLANDS (BRITISH)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      },
      {
        "country_name": "VIRGIN ISLANDS (U.S.)",
        "currency_name": "US Dollar",
        "currency_iso_code": "USD",
        "currency_number": "840",
        "currency_mnr_unts": "2",
        "currency_symbol": "$",
        "exchangeRate": 1,
        "usdValue": 1,
        "change1d": 0
      }
    ],
    "ratesUpdated": "2026-10-27T17:41:09.810Z",
    "currency": "USD"
  }
}
```

## API Reference

- **API Home:** [Currency Symbols API](https://apiverve.com/marketplace/currencysymbols?utm_source=dart&utm_medium=referral&utm_content=readme)
- **Documentation:** [docs.apiverve.com/ref/currencysymbols](https://docs.apiverve.com/ref/currencysymbols?utm_source=dart&utm_medium=referral&utm_content=readme)

## Authentication

All requests require an API key. Get yours at [apiverve.com](https://apiverve.com?utm_source=dart&utm_medium=referral&utm_content=readme).

## License

MIT License - see [LICENSE](LICENSE) for details.

---

Built with Dart for [APIVerve](https://apiverve.com?utm_source=dart&utm_medium=referral&utm_content=readme)
