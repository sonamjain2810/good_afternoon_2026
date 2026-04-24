import 'dart:io';

class Strings {
  Strings._();

  static const accountName = "GJOneStudio";

  static const accountEmail = "gj1studio@gmail.com";

  static const appName = "Good Afternoon Messages Images";

  static const mailAppName = "Good%20Afternoon%20Messages%20Images";

  static const iosAppId = "1565124924";

  static const iosAdmobAppId = "ca-app-pub-8179797674906935~7926713360";

  static const iosAdmobBannerId = "ca-app-pub-8179797674906935/3674824770";

  static const iosAdmobInterstitialId = "ca-app-pub-8179797674906935/2361743103";//8452635043

  static const iosAdmobNativeId = "ca-app-pub-8179797674906935/8073218876";

  static const iosAdmobRewardedId = "ca-app-pub-8179797674906935/1498898203";
 
  static const iosFBInterstitialId = "898687910676950_898688100676931";

  static const iosFBBannerId = "898687910676950_898688977343510";

  static const androidAdmobAppId = "ca-app-pub-8179797674906935~3897889625";

  static const androidAdmobBannerId = "ca-app-pub-8179797674906935/3674824770";
  
  static const androidAdmobInterstitialId = "ca-app-pub-8179797674906935/2361743103";

  static const androidAdmobNativeId = "ca-app-pub-8179797674906935/8073218876";

  static const androidAdmobRewardedId = "ca-app-pub-8179797674906935/1498898203";

  static const testDevice = 'c835aea0489176f272e2d174b8d921ca';


  

  static String appUrl = Platform.isAndroid
      ? "https://play.google.com/store/apps/details?id=com.rrj_psj.good_morning_sms"
      : "https://apps.apple.com/us/app/-/id${Strings.iosAppId}";

  static String accountUrl = Platform.isAndroid
      ? "https://play.google.com/store/apps/developer?id=Festival+Messages+SMS"
      : "https://apps.apple.com/us/developer/sonam-jain/id1440118616";

  static const String mailContent ='mailto:sonamjain2810@yahoo.com?subject=feedback%20from%20${Strings.mailAppName}&body=Your%20Apps%20Rocks!!';

  static String shareAppText =
      "Hey I have found this amazing app for you.\nHave a look on\n${Strings.appName}\n${Strings.appUrl}";


}
