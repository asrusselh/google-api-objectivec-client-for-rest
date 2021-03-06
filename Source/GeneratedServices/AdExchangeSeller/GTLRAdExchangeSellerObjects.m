// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Ad Exchange Seller API (adexchangeseller/v2.0)
// Description:
//   Accesses the inventory of Ad Exchange seller users and generates reports.
// Documentation:
//   https://developers.google.com/ad-exchange/seller-rest/

#import "GTLRAdExchangeSellerObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Account
//

@implementation GTLRAdExchangeSeller_Account
@dynamic identifier, kind, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Accounts
//

@implementation GTLRAdExchangeSeller_Accounts
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_Account class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_AdClient
//

@implementation GTLRAdExchangeSeller_AdClient
@dynamic arcOptIn, identifier, kind, productCode, supportsReporting;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_AdClients
//

@implementation GTLRAdExchangeSeller_AdClients
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_AdClient class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Alert
//

@implementation GTLRAdExchangeSeller_Alert
@dynamic identifier, kind, message, severity, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Alerts
//

@implementation GTLRAdExchangeSeller_Alerts
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_Alert class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_CustomChannel
//

@implementation GTLRAdExchangeSeller_CustomChannel
@dynamic code, identifier, kind, name, targetingInfo;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_CustomChannel_TargetingInfo
//

@implementation GTLRAdExchangeSeller_CustomChannel_TargetingInfo
@dynamic adsAppearOn, descriptionProperty, location, siteLanguage;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_CustomChannels
//

@implementation GTLRAdExchangeSeller_CustomChannels
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_CustomChannel class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Metadata
//

@implementation GTLRAdExchangeSeller_Metadata
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_ReportingMetadataEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_PreferredDeal
//

@implementation GTLRAdExchangeSeller_PreferredDeal
@dynamic advertiserName, buyerNetworkName, currencyCode, endTime, fixedCpm,
         identifier, kind, startTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_PreferredDeals
//

@implementation GTLRAdExchangeSeller_PreferredDeals
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_PreferredDeal class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Report
//

@implementation GTLRAdExchangeSeller_Report
@dynamic averages, headers, kind, rows, totalMatchedRows, totals, warnings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"averages" : [NSString class],
    @"headers" : [GTLRAdExchangeSeller_Report_Headers_Item class],
    @"rows" : [NSString class],
    @"totals" : [NSString class],
    @"warnings" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_Report_Headers_Item
//

@implementation GTLRAdExchangeSeller_Report_Headers_Item
@dynamic currency, name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_ReportingMetadataEntry
//

@implementation GTLRAdExchangeSeller_ReportingMetadataEntry
@dynamic compatibleDimensions, compatibleMetrics, identifier, kind,
         requiredDimensions, requiredMetrics, supportedProducts;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"compatibleDimensions" : [NSString class],
    @"compatibleMetrics" : [NSString class],
    @"requiredDimensions" : [NSString class],
    @"requiredMetrics" : [NSString class],
    @"supportedProducts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_SavedReport
//

@implementation GTLRAdExchangeSeller_SavedReport
@dynamic identifier, kind, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_SavedReports
//

@implementation GTLRAdExchangeSeller_SavedReports
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_SavedReport class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_UrlChannel
//

@implementation GTLRAdExchangeSeller_UrlChannel
@dynamic identifier, kind, urlPattern;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeSeller_UrlChannels
//

@implementation GTLRAdExchangeSeller_UrlChannels
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRAdExchangeSeller_UrlChannel class]
  };
  return map;
}

@end
