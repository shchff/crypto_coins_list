import 'package:crypto_coins_list/repositories/crypto_coins/crypto_coins.dart';


abstract class AbstractCoinsRepository {
  Future<List<CryptoCoin>> getCoinsList();
  Future<CryptoCoin> getCoinDetails(String currencyCode);
}