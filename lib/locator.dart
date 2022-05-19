import 'package:get_it/get_it.dart';
import 'package:nav_service/services/navigation_service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => NavigationService());
}
