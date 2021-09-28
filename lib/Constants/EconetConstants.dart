
import 'package:flutter/cupertino.dart';
import '../Factories/OptionCard.dart';
import 'Constants.dart';

/// Econet Menu Icons
const String kDataChargeIcon = "assets/icons/teacherLogo.svg";
const String kSocialIcon = "assets/icons/teacherLogo.svg";
const String kSasaiIcon = "assets/icons/teacherLogo.svg";
const String kWifiBouquetIcon = "assets/icons/teacherLogo.svg";
const String kLearningBouquetIcon ="assets/icons/teacherLogo.svg";
const String KVoiceIcon = "assets/icons/teacherLogo.svg";
const String kAccountIcon = "assets/icons/teacherLogo.svg";

///Data Icons
const String kDailyDataBouquetIcon ="assets/icons/teacherLogo.svg" ;
const String kHourlyDataBouquetIcon = "assets/icons/teacherLogo.svg";
const String kWeeklyDataBouquetIcon = "assets/icons/teacherLogo.svg";
const String kMonthlyDataBouquetIcon = "assets/icons/teacherLogo.svg";

const String kDailyDataOneIcon = "assets/icons/teacherLogo.svg";


const String kSelfIcon = "assets/icons/teacherLogo.svg";
const String kAirtimeIcon = "assets/icons/teacherLogo.svg";

/// Titles
const String kHomePageTitle = "Menu";

///Menu Titles
const String kDataChargeTitle = "Recharge Data";
const String kSocialTitle = "Recharge Social Media Bouquet";
const String kSasaiTitle= "Recharge Sasai Bundles";
const String kWifiTitle = "Recharge Wifi Bouquet";
const String kLearningBouquetTitle = "Recharge eLearning Bouquet";
const String kVoiceBundlesTitles = "Recharge Voice Bundles";
const String kAccountServicesTitles = "Check Account Information";

///Data titles
const String kDailyDataBouquetTitle = "Daily Bouquet";
const String kHourlyDataBouquetTitle = "Hourly Bouquet";
const String kWeeklyDataBouquetTitle = "Weekly Bouquet";
const String kMonthlyDataBouquetTitle = "Monthly Bouquet";

const String kDailyDataOneTitle = "\$25 - 20MB";

///Grid constants
const int kGridTileCount = 2;

/// Menu View Options
const List <String> kMenuSelectionWidgets =
[
  kEconetDataOptionsRoute,
  kEconetSocialRoute,
  kEconetSasaiRoute,
  kEconetWifiRoute,
  kEconetLearningRoute,
  kEconetVoiceRoute,
  kEconetAccountRoute,
];

const List <Widget> kMenuCardSelection =
[
  OptionCard(image: kDataChargeIcon, prompt: kDataChargeTitle),
  OptionCard(image: kSocialIcon, prompt: kSocialTitle),
  OptionCard(image: kSasaiIcon, prompt: kSasaiTitle),
  OptionCard(image: kWifiBouquetIcon, prompt: kWifiTitle),
  OptionCard(image: kLearningBouquetIcon, prompt: kLearningBouquetTitle),
  OptionCard(image: kAccountIcon, prompt: kAccountServicesTitles),
];

/// DataOptions View Options
const List <String>  kDataOptionsSelectionWidgets =
[
  kEconetHourlyDataRoute,
  kEconetDailyDataRoute,
  kEconetWeeklyDataRoute,
  kEconetMonthlyDataRoute,
];

const List <Widget> kDataOptionsCardSelection =
[
  OptionCard(image: kHourlyDataBouquetIcon, prompt: kHourlyDataBouquetTitle),
  OptionCard(image: kDailyDataBouquetIcon, prompt: kDailyDataBouquetTitle),
  OptionCard(image: kWeeklyDataBouquetIcon, prompt: kWeeklyDataBouquetTitle),
  OptionCard(image: kMonthlyDataBouquetIcon, prompt: kMonthlyDataBouquetTitle),
];
//TODO: TO Be removed for the gSelectUserWidget variable in Constarts file
/// DailyBouquet View Options
const List <String>  kDailyBouquetSelectionWidgets =
[
  gSelectedUserRoute,
];

const List <Widget> kDailyBouquetCardSelection =
[
  OptionCard(image: kDailyDataOneIcon, prompt: kDailyDataOneTitle)
];

///Actions for the Daily Data Option
const List <gActions> DailyDataActions =
[
  gActions.EcoDailyDataOne
];

/// Econet Routes
const String kEconetMenuRoute = "/econetMenu";

const String kEconetDataOptionsRoute = "/econetData";
const String kEconetDailyDataRoute = "/econetDailyData";
const String kEconetHourlyDataRoute = "/econetHourlyData";
const String kEconetWeeklyDataRoute = "/econetWeeklyData";
const String kEconetMonthlyDataRoute = "/econetMonthlyData";

const String kEconetSocialRoute = "/econetSocial";
const String kEconetSasaiRoute = "/econetSasai";
const String kEconetWifiRoute = "/econetWifi";
const String kEconetLearningRoute = "/econetLearning";
const String kEconetVoiceRoute = "/econetVoice";
const String kEconetAccountRoute = "/econetAccount";








