import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@injectable
class ProviderLogger extends ProviderObserver {
  const ProviderLogger(this.logger);
  final Logger logger;
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    logger.d('''
{
  "provider": "${provider.name ?? provider.runtimeType}",
  "previousValue": $previousValue
  "newValue": "$newValue"
}''');
  }
}
