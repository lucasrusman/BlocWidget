// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TableEvent {
  List<DataRow> get rows => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DataRow> rows) updateTable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DataRow> rows)? updateTable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DataRow> rows)? updateTable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateTableEvent value) updateTable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateTableEvent value)? updateTable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateTableEvent value)? updateTable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TableEventCopyWith<TableEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableEventCopyWith<$Res> {
  factory $TableEventCopyWith(
          TableEvent value, $Res Function(TableEvent) then) =
      _$TableEventCopyWithImpl<$Res, TableEvent>;
  @useResult
  $Res call({List<DataRow> rows});
}

/// @nodoc
class _$TableEventCopyWithImpl<$Res, $Val extends TableEvent>
    implements $TableEventCopyWith<$Res> {
  _$TableEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<DataRow>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateTableEventCopyWith<$Res>
    implements $TableEventCopyWith<$Res> {
  factory _$$UpdateTableEventCopyWith(
          _$UpdateTableEvent value, $Res Function(_$UpdateTableEvent) then) =
      __$$UpdateTableEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataRow> rows});
}

/// @nodoc
class __$$UpdateTableEventCopyWithImpl<$Res>
    extends _$TableEventCopyWithImpl<$Res, _$UpdateTableEvent>
    implements _$$UpdateTableEventCopyWith<$Res> {
  __$$UpdateTableEventCopyWithImpl(
      _$UpdateTableEvent _value, $Res Function(_$UpdateTableEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_$UpdateTableEvent(
      null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<DataRow>,
    ));
  }
}

/// @nodoc

class _$UpdateTableEvent implements UpdateTableEvent {
  const _$UpdateTableEvent(final List<DataRow> rows) : _rows = rows;

  final List<DataRow> _rows;
  @override
  List<DataRow> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'TableEvent.updateTable(rows: $rows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTableEvent &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_rows));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTableEventCopyWith<_$UpdateTableEvent> get copyWith =>
      __$$UpdateTableEventCopyWithImpl<_$UpdateTableEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DataRow> rows) updateTable,
  }) {
    return updateTable(rows);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DataRow> rows)? updateTable,
  }) {
    return updateTable?.call(rows);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DataRow> rows)? updateTable,
    required TResult orElse(),
  }) {
    if (updateTable != null) {
      return updateTable(rows);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateTableEvent value) updateTable,
  }) {
    return updateTable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateTableEvent value)? updateTable,
  }) {
    return updateTable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateTableEvent value)? updateTable,
    required TResult orElse(),
  }) {
    if (updateTable != null) {
      return updateTable(this);
    }
    return orElse();
  }
}

abstract class UpdateTableEvent implements TableEvent {
  const factory UpdateTableEvent(final List<DataRow> rows) = _$UpdateTableEvent;

  @override
  List<DataRow> get rows;
  @override
  @JsonKey(ignore: true)
  _$$UpdateTableEventCopyWith<_$UpdateTableEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TableState {
  List<DataRow> get rows => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TableStateCopyWith<TableState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableStateCopyWith<$Res> {
  factory $TableStateCopyWith(
          TableState value, $Res Function(TableState) then) =
      _$TableStateCopyWithImpl<$Res, TableState>;
  @useResult
  $Res call({List<DataRow> rows});
}

/// @nodoc
class _$TableStateCopyWithImpl<$Res, $Val extends TableState>
    implements $TableStateCopyWith<$Res> {
  _$TableStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<DataRow>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TableStateCopyWith<$Res>
    implements $TableStateCopyWith<$Res> {
  factory _$$_TableStateCopyWith(
          _$_TableState value, $Res Function(_$_TableState) then) =
      __$$_TableStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataRow> rows});
}

/// @nodoc
class __$$_TableStateCopyWithImpl<$Res>
    extends _$TableStateCopyWithImpl<$Res, _$_TableState>
    implements _$$_TableStateCopyWith<$Res> {
  __$$_TableStateCopyWithImpl(
      _$_TableState _value, $Res Function(_$_TableState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_$_TableState(
      null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<DataRow>,
    ));
  }
}

/// @nodoc

class _$_TableState implements _TableState {
  const _$_TableState(final List<DataRow> rows) : _rows = rows;

  final List<DataRow> _rows;
  @override
  List<DataRow> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'TableState(rows: $rows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TableState &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_rows));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TableStateCopyWith<_$_TableState> get copyWith =>
      __$$_TableStateCopyWithImpl<_$_TableState>(this, _$identity);
}

abstract class _TableState implements TableState {
  const factory _TableState(final List<DataRow> rows) = _$_TableState;

  @override
  List<DataRow> get rows;
  @override
  @JsonKey(ignore: true)
  _$$_TableStateCopyWith<_$_TableState> get copyWith =>
      throw _privateConstructorUsedError;
}
