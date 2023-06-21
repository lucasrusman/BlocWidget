part of 'table_bloc.dart';

@freezed
abstract class TableEvent with _$TableEvent {
  const factory TableEvent.updateTable(List<DataRow> rows) = UpdateTableEvent;
}
