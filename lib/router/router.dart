import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../features/crypto_coin/view/view.dart';
import '../features/crypto_list/crypto_list.dart';
import '../repositories/crypto_coins/crypto_coins.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: CryptoListRoute.page, path: '/'),
    AutoRoute(page: CryptoCoinRoute.page),
  ];
}
