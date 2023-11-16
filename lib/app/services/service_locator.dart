// main file for generation of files
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:standard/app/services/service_locator.config.dart';

final sl = GetIt.instance;
bool isDependencyInitialized = false;

@InjectableInit(asExtension: false)
void configureDependencies() => init(sl);
