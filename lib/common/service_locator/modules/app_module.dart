part of '../service_locator.dart';

void _registerAppModule() => _getIt
  ..registerLazySingleton(
    () => null,
  );
