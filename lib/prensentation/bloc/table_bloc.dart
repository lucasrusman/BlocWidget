import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_event.dart';
part 'table_state.dart';

part 'table_bloc.freezed.dart';

class TableBloc extends Bloc<TableEvent, TableState> {
  TableBloc() : super(const TableState([])) {
    on<UpdateTableEvent>(_updateTable);
  }

  Future<void> _updateTable(
      UpdateTableEvent event, Emitter<TableState> emit) async {
    emit(state.copyWith(rows: event.rows));
  }
}
