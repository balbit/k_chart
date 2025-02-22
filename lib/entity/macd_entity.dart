import 'cci_entity.dart';
import 'kdj_entity.dart';
import 'rsi_entity.dart';
import 'rw_entity.dart';
import 'model_entity.dart';

mixin MACDEntity on KDJEntity, RSIEntity, WREntity, CCIEntity, ModelEntity {
  double? dea;
  double? dif;
  double? macd;
}
