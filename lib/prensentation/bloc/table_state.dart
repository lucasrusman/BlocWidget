part of 'table_bloc.dart';

@freezed
abstract class TableState with _$TableState {
  const factory TableState(@Default([]) List<DataRow> rows) = _TableState;
}
