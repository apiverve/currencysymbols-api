declare module '@apiverve/currencysymbols' {
  export interface currencysymbolsOptions {
    api_key: string;
    secure?: boolean;
  }

  /**
   * Describes fields the current plan does not unlock. Locked fields arrive as null
   * in `data`; `locked_fields` names them, using dot paths for nested fields.
   * Absent when the plan unlocks everything.
   */
  export interface PremiumInfo {
    message: string;
    upgrade_url: string;
    locked_fields: string[];
  }

  export interface currencysymbolsResponse {
    status: string;
    error: string | null;
    data: CurrencySymbolsData;
    code?: number;
    premium?: PremiumInfo;
  }


  interface CurrencySymbolsData {
      countriesFound: CountriesFound[];
      currency:       Currency | null;
  }
  
  interface CountriesFound {
      countryName:     null | string;
      currencyName:    CurrencyName | null;
      currencyISOCode: Currency | null;
      currencyNumber:  null | string;
      currencyMnrUnts: null | string;
      currencySymbol:  CurrencySymbol | null;
  }
  
  enum Currency {
      Usd = "USD",
  }
  
  enum CurrencyName {
      USDollar = "US Dollar",
  }
  
  enum CurrencySymbol {
      Empty = "$",
  }

  export default class currencysymbolsWrapper {
    constructor(options: currencysymbolsOptions);

    execute(callback: (error: any, data: currencysymbolsResponse | null) => void): Promise<currencysymbolsResponse>;
    execute(query: Record<string, any>, callback: (error: any, data: currencysymbolsResponse | null) => void): Promise<currencysymbolsResponse>;
    execute(query?: Record<string, any>): Promise<currencysymbolsResponse>;
  }
}
