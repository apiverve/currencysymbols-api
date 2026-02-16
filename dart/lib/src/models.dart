/// Response models for the Currency Symbols API.

/// API Response wrapper.
class CurrencysymbolsResponse {
  final String status;
  final dynamic error;
  final CurrencysymbolsData? data;

  CurrencysymbolsResponse({
    required this.status,
    this.error,
    this.data,
  });

  factory CurrencysymbolsResponse.fromJson(Map<String, dynamic> json) => CurrencysymbolsResponse(
    status: json['status'] as String? ?? '',
    error: json['error'],
    data: json['data'] != null ? CurrencysymbolsData.fromJson(json['data']) : null,
  );

  Map<String, dynamic> toJson() => {
    'status': status,
    if (error != null) 'error': error,
    if (data != null) 'data': data,
  };
}

/// Response data for the Currency Symbols API.

class CurrencysymbolsData {
  List<CurrencysymbolsDataCountriesfoundItem>? countriesFound;
  String? currency;

  CurrencysymbolsData({
    this.countriesFound,
    this.currency,
  });

  factory CurrencysymbolsData.fromJson(Map<String, dynamic> json) => CurrencysymbolsData(
      countriesFound: (json['countriesFound'] as List?)?.map((e) => CurrencysymbolsDataCountriesfoundItem.fromJson(e)).toList(),
      currency: json['currency'],
    );
}

class CurrencysymbolsDataCountriesfoundItem {
  String? countryName;
  String? currencyName;
  String? currencyIsoCode;
  String? currencyNumber;
  String? currencyMnrUnts;
  String? currencySymbol;

  CurrencysymbolsDataCountriesfoundItem({
    this.countryName,
    this.currencyName,
    this.currencyIsoCode,
    this.currencyNumber,
    this.currencyMnrUnts,
    this.currencySymbol,
  });

  factory CurrencysymbolsDataCountriesfoundItem.fromJson(Map<String, dynamic> json) => CurrencysymbolsDataCountriesfoundItem(
      countryName: json['country_name'],
      currencyName: json['currency_name'],
      currencyIsoCode: json['currency_iso_code'],
      currencyNumber: json['currency_number'],
      currencyMnrUnts: json['currency_mnr_unts'],
      currencySymbol: json['currency_symbol'],
    );
}

class CurrencysymbolsRequest {
  String currency;

  CurrencysymbolsRequest({
    required this.currency,
  });

  Map<String, dynamic> toJson() => {
      'currency': currency,
    };
}
