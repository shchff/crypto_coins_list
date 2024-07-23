import 'package:crypto_coins_list/theme/theme.dart';
import 'package:flutter/material.dart';
import 'router/router.dart';

class CryptoCoinsListApp extends StatelessWidget {
  const CryptoCoinsListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Coins List',
      theme: darkTheme,
      routes: routes,
    );
  }
}