import 'package:crypto_coins_list/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_flutter/talker_flutter.dart';

import 'router/router.dart';

class CryptoCoinsListApp extends StatefulWidget {
  const CryptoCoinsListApp({super.key});

  @override
  State<CryptoCoinsListApp> createState() => _CryptoCoinsListAppState();
}

class _CryptoCoinsListAppState extends State<CryptoCoinsListApp> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Crypto Coins List',
      theme: darkTheme,
      routerConfig: _appRouter.config(
        navigatorObservers: () => [
          TalkerRouteObserver(GetIt.I<Talker>())
        ],
      ),
    );
  }
}