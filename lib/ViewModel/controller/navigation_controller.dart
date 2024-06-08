import 'package:get/get.dart';
//براءة رياض شيحا
class NavigationController extends GetxController{
  RxString tab = 'Populares'.obs;
  changeTab(String givenTab){
    tab.value = givenTab;
  }
}
