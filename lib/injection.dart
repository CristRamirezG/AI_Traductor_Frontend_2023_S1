import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:web_translator_ml/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: false, // default
  asExtension: false, // default
)
void configureDependencies() => $initGetIt(getIt);
