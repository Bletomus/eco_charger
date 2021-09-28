
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:sim_data/sim_data.dart';
import 'package:sim_data/sim_model.dart';

import '../NetOneView/NetoneBundles/Netwhatsup/NetWhatsapp.dart';

import '../Constants/NetoneConstants.dart';
import '../NetOneView/AirtimeRecharge/NetRecharge.dart';
import '../NetOneView/DollarDay/DollarDay.dart';
import '../NetOneView/Inquiry/Inquiry.dart';
import '../NetOneView/Khuluma/Khuluma.dart';
import '../NetOneView/NetOneMenu.dart';
import '../NetOneView/OneFi/OneFi.dart';
import '../NetOneView/OneFusion/OneFusion.dart';
import '../NetOneView/Services/NetServices.dart';

import '../Factories/Grid.dart';
import '../Constants/EconetConstants.dart';
import 'package:flutter/material.dart';

import '../EconetView/Account/Account.dart';
import '../Completion/Method.dart';
import '../Completion/SelectedUser.dart';
import '../EconetView/Data/DailyBouquet.dart';
import '../EconetView/Data/DataOptions.dart';
import '../EconetView/Data/HourlyBouquet.dart';
import '../EconetView/Data/MonthlyBouquet.dart';
import '../EconetView/Data/WeeklyBouquet.dart';
import '../EconetView/Learning/eLearning.dart';
import '../EconetView/Sasai/Sasai.dart';
import '../EconetView/Social/Social.dart';
import '../EconetView/Voice/Voice.dart';
import '../EconetView/Wifi/WifiBouquet.dart';
import '../EconetView/EconetMenu.dart';
import '../Constants/Constants.dart';
import 'Completion/OperationComplete.dart';
import 'NetOneView/NetoneBundles/Data/NetDailyData.dart';
import 'NetOneView/NetoneBundles/Data/NetDataBundles.dart';
import 'NetOneView/NetoneBundles/Data/NetHourlyData.dart';
import 'NetOneView/NetoneBundles/Data/NetMonthlyData.dart';
import 'NetOneView/NetoneBundles/Data/NetWeeklyData.dart';
import 'NetOneView/NetoneBundles/NetFacebook/NetFacebook.dart';
import 'NetOneView/NetoneBundles/NetInstagram/NetInstagram.dart';
import 'NetOneView/NetoneBundles/NetNightBundle/NetNight.dart';
import 'NetOneView/NetoneBundles/NetSMSBundles/NetSMS.dart';
import 'NetOneView/NetoneBundles/NetTwitter/NetTwitter.dart';

void main()
{
  runApp(MyApp());
}



class MyApp extends StatelessWidget
{
  Future<void> init() async {
    SimData simData;
    try {
      var status = await Permission.phone.status;
      if (!status.isGranted) {
        bool isGranted = await Permission.phone.request().isGranted;
        if (!isGranted) return;
      }
      simData = await SimDataPlugin.getSimData();
      void printSimCardsData() async {
        try {
          SimData simData = await SimDataPlugin.getSimData();
          for (var s in simData.cards) {
            // ignore: avoid_print
            print('Serial number: ${s.carrierName}');
          }
        } on PlatformException catch (e) {
          debugPrint("error! code: ${e.code} - message: ${e.message}");
        }
      }

      printSimCardsData();
    } catch (e) {
      debugPrint(e.toString());
    }
  }
  @override
  Widget build(BuildContext context)
  {

    init();
    return MaterialApp
    (
      title: 'Credit Charger',
      initialRoute: gHomepageRoute,
      routes:
      {
        /// Econet Routes
        kEconetMenuRoute:(context) => EconetMenu(),

        kEconetDataOptionsRoute:(context) => DataTimeSelection(),
        kEconetDailyDataRoute:(context) => DailyBouquet(),
        kEconetHourlyDataRoute:(context) => HourlyBouquet(),
        kEconetWeeklyDataRoute:(context) => WeeklyBouquet(),
        kEconetMonthlyDataRoute:(context) => MonthlyBouquet(),

        kEconetSocialRoute:(context) => SocialBouquet(),

        kEconetSasaiRoute:(context) => SasaiBundles(),

        kEconetWifiRoute:(context) => WifiBouquet(),

        kEconetLearningRoute:(context) => Learning(),

        kEconetVoiceRoute:(context) => Voice(),

        kEconetAccountRoute:(context) => Account(),

        gSelectedUserRoute:(context) => SelectedUser(),
        gMethodRoute:(context) => Method(),
///----------------------------------------------------------------------------------------------
        /// NetOne Routes
        nNetoneMenuRoute:(context) => NetoneMenu(),

        nNetRechargeRoute: (context) => NetRecharge(),

        /// Data Bundle Route
        nNetDataBundlesRoute: (context) => NetDataBundles() ,
        nNetDailyDataRoute: (context) => NetDailyData(),
        nNetHourlyDataRoute: (context) => NetHourlyData(),
        nNetWeeklyDataRoute: (context) => NetWeeklyData(),
        nNetMonthlyDataRoute: (context) => NetMonthlyData(),

        /// Other Bundles Route
        nNetFacebookBundlesRoute: (context) => NetFacebook(),
        nNetInstagramBundlesRoute: (context) => NetInstagram(),
        nNetNightBundlesRoute: (context) => NetNight(),
        nNetTwitterBundlesRoute: (context) => NetTwitter(),
        nNetWhatsappBundlesRoute: (context) => NetWhatsapp(),
        nNetSMSBundlesRoute: (context) => NetSMS(),
        nDollarDayRoute: (context) => DollarDay(),
        nNetoneInquiryRoute:(context) => NetoneInquiry(),
        nKhulumaRoute: (context) => Khuluma(),
        nOneFiRoute: (context) => OneFi(),
        nOneFusionRoute: (context) => OneFusion(),
        nNetServicesRoute: (context) => NetServices(),
        gDoneRoute: (context) => Done(),
      },
      theme: ThemeData
      (
        scaffoldBackgroundColor: HexColor("#4B4453"),
        appBarTheme: AppBarTheme
        (
          backgroundColor: HexColor("#845EC2"),
          foregroundColor: HexColor("#FFFFFF"),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
        cardTheme: CardTheme
        (
          color: HexColor("##C34A36"),
          shadowColor: HexColor("#FF8066"),
          elevation: gElevation,
        ),
        textTheme: TextTheme
        (
          headline1: TextStyle(color: HexColor("#FEFEDF"),fontFamily:"Montserrat, sans-serif",fontFamilyFallback: ["Poppins"],fontWeight: FontWeight.w900, fontSize: 19),
        ),

        fontFamily: "Montserrat, sans-serif",

      ),
      home: Menu(),
    );
  }
}


/// Menu widget shows the following options when loaded
/// Widgets [gHomePageSelectionWidgets]
///   DataTimeSelection
///   SocialBouquet
///   SasaiBundles
///   WifiBouquet
///   Learning
///   Voice
///   Account
class Menu extends StatelessWidget
{
  Menu({Key? key }) : super(key : key);

  @override
  Widget build(BuildContext context)
  {
    logger.i("Entered the HomePage Page");
    return Scaffold
    (
        appBar: AppBar(title: Text(gHomePageTitle)),
        body: const Grid(selection: gHomePageCardSelection,gridCount: gGridCountColumn, selectionWidget: gHomePageSelectionWidgets ,),
    );
  }

}

