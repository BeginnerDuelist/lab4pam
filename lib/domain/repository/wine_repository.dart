import 'package:wine_shop/domain/entities/wine_by_entity.dart';
import 'package:wine_shop/domain/entities/wine_entity.dart';

abstract class WineRepository {
  Future<List<WineModelEntity>> getWinesFromJson();
  Future<List<WinesByModelEntity>> getWinesByModelFromJson();
}