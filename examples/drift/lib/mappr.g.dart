// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mappr.dart';

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: require_trailing_commas, unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis, unnecessary_raw_strings

/// {@template package:examples_drift/mappr.dart}
/// Available mappings:
/// - `Todo` → `TodoItem`.
/// {@endtemplate}
class $Mappr {
  Type _typeOf<T>() => T;

  /// Converts from SOURCE to TARGET if such mapping is configured.
  ///
  /// When source model is null, returns `whenSourceIsNull` if defined or throws an exception.
  ///
  /// {@macro package:examples_drift/mappr.dart}
  TARGET convert<SOURCE, TARGET>(SOURCE? model) => _convert(model)!;

  /// Converts from SOURCE to TARGET if such mapping is configured.
  ///
  /// When source model is null, returns `whenSourceIsNull` if defined or null.
  ///
  /// {@macro package:examples_drift/mappr.dart}
  TARGET? tryConvert<SOURCE, TARGET>(SOURCE? model) => _convert(
        model,
        canReturnNull: true,
      );

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or throws an exception.
  ///
  /// {@macro package:examples_drift/mappr.dart}
  Iterable<TARGET> convertIterable<SOURCE, TARGET>(Iterable<SOURCE?> model) =>
      model.map<TARGET>((item) => _convert(item)!);

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:examples_drift/mappr.dart}
  Iterable<TARGET?> tryConvertIterable<SOURCE, TARGET>(
          Iterable<SOURCE?> model) =>
      model.map<TARGET?>((item) => _convert(item, canReturnNull: true));

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or throws an exception.
  ///
  /// {@macro package:examples_drift/mappr.dart}
  List<TARGET> convertList<SOURCE, TARGET>(Iterable<SOURCE?> model) =>
      convertIterable<SOURCE, TARGET>(model).toList();

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:examples_drift/mappr.dart}
  List<TARGET?> tryConvertList<SOURCE, TARGET>(Iterable<SOURCE?> model) =>
      tryConvertIterable<SOURCE, TARGET>(model).toList();

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or throws an exception.
  ///
  /// {@macro package:examples_drift/mappr.dart}
  Set<TARGET> convertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) =>
      convertIterable<SOURCE, TARGET>(model).toSet();

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:examples_drift/mappr.dart}
  Set<TARGET?> tryConvertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) =>
      tryConvertIterable<SOURCE, TARGET>(model).toSet();
  TARGET? _convert<SOURCE, TARGET>(
    SOURCE? model, {
    bool canReturnNull = false,
  }) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<Todo>() || sourceTypeOf == _typeOf<Todo?>()) &&
        (targetTypeOf == _typeOf<TodoItem>() ||
            targetTypeOf == _typeOf<TodoItem?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__Todo__To__TodoItem((model as Todo?)) as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  TodoItem _map__Todo__To__TodoItem(Todo? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          'Mapping Todo → TodoItem failed because Todo was null, and no default value was provided. '
          'Consider setting the whenSourceIsNull parameter on the MapType<Todo, TodoItem> to handle null values during mapping.');
    }
    return TodoItem(
      id: model.id,
      title: model.title,
    );
  }
}
