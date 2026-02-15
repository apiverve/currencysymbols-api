# Currency Symbols API - Go Client

Currency Symbols is a simple tool for getting currency symbols. It returns the currency symbol, name, and more of a currency.

![Build Status](https://img.shields.io/badge/build-passing-green)
![Code Climate](https://img.shields.io/badge/maintainability-B-purple)
![Prod Ready](https://img.shields.io/badge/production-ready-blue)

This is a Go client for the [Currency Symbols API](https://apiverve.com/marketplace/currencysymbols?utm_source=go&utm_medium=readme)

---

## Installation

```bash
go get github.com/apiverve/currencysymbols-api/go
```

---

## Configuration

Before using the Currency Symbols API client, you need to obtain your API key.
You can get it by signing up at [https://apiverve.com](https://apiverve.com?utm_source=go&utm_medium=readme)

---

## Quick Start

[Get started with the Quick Start Guide](https://docs.apiverve.com/quickstart?utm_source=go&utm_medium=readme)

The Currency Symbols API documentation is found here: [https://docs.apiverve.com/ref/currencysymbols](https://docs.apiverve.com/ref/currencysymbols?utm_source=go&utm_medium=readme)

---

## Usage

```go
package main

import (
    "fmt"
    "log"

    "github.com/apiverve/currencysymbols-api/go"
)

func main() {
    // Create a new client
    client := currencysymbols.NewClient("YOUR_API_KEY")

    // Set up parameters
    params := map[string]interface{}{
        "currency": "USD"
    }

    // Make the request
    response, err := client.Execute(params)
    if err != nil {
        log.Fatal(err)
    }

    fmt.Printf("Status: %s\n", response.Status)
    fmt.Printf("Data: %+v\n", response.Data)
}
```

---

## Example Response

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

---

## Customer Support

Need any assistance? [Get in touch with Customer Support](https://apiverve.com/contact?utm_source=go&utm_medium=readme).

---

## Updates

Stay up to date by following [@apiverveHQ](https://twitter.com/apiverveHQ) on Twitter.

---

## Legal

All usage of the APIVerve website, API, and services is subject to the [APIVerve Terms of Service](https://apiverve.com/terms?utm_source=go&utm_medium=readme), [Privacy Policy](https://apiverve.com/privacy?utm_source=go&utm_medium=readme), and [Refund Policy](https://apiverve.com/refund?utm_source=go&utm_medium=readme).

---

## License
Licensed under the The MIT License (MIT)

Copyright (&copy;) 2026 APIVerve, and EvlarSoft LLC

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
