// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tickers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TickersModel _$TickersModelFromJson(Map<String, dynamic> json) {
  return _TickersModel.fromJson(json);
}

/// @nodoc
mixin _$TickersModel {
  @JsonKey(name: 'list')
  List<TickerItemModel> get tickers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickersModelCopyWith<TickersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickersModelCopyWith<$Res> {
  factory $TickersModelCopyWith(
          TickersModel value, $Res Function(TickersModel) then) =
      _$TickersModelCopyWithImpl<$Res, TickersModel>;
  @useResult
  $Res call({@JsonKey(name: 'list') List<TickerItemModel> tickers});
}

/// @nodoc
class _$TickersModelCopyWithImpl<$Res, $Val extends TickersModel>
    implements $TickersModelCopyWith<$Res> {
  _$TickersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickers = null,
  }) {
    return _then(_value.copyWith(
      tickers: null == tickers
          ? _value.tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as List<TickerItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TickersModelCopyWith<$Res>
    implements $TickersModelCopyWith<$Res> {
  factory _$$_TickersModelCopyWith(
          _$_TickersModel value, $Res Function(_$_TickersModel) then) =
      __$$_TickersModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'list') List<TickerItemModel> tickers});
}

/// @nodoc
class __$$_TickersModelCopyWithImpl<$Res>
    extends _$TickersModelCopyWithImpl<$Res, _$_TickersModel>
    implements _$$_TickersModelCopyWith<$Res> {
  __$$_TickersModelCopyWithImpl(
      _$_TickersModel _value, $Res Function(_$_TickersModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickers = null,
  }) {
    return _then(_$_TickersModel(
      tickers: null == tickers
          ? _value._tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as List<TickerItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TickersModel implements _TickersModel {
  const _$_TickersModel(
      {@JsonKey(name: 'list') required final List<TickerItemModel> tickers})
      : _tickers = tickers;

  factory _$_TickersModel.fromJson(Map<String, dynamic> json) =>
      _$$_TickersModelFromJson(json);

  final List<TickerItemModel> _tickers;
  @override
  @JsonKey(name: 'list')
  List<TickerItemModel> get tickers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickers);
  }

  @override
  String toString() {
    return 'TickersModel(tickers: $tickers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TickersModel &&
            const DeepCollectionEquality().equals(other._tickers, _tickers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tickers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TickersModelCopyWith<_$_TickersModel> get copyWith =>
      __$$_TickersModelCopyWithImpl<_$_TickersModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TickersModelToJson(
      this,
    );
  }
}

abstract class _TickersModel implements TickersModel {
  const factory _TickersModel(
      {@JsonKey(name: 'list')
          required final List<TickerItemModel> tickers}) = _$_TickersModel;

  factory _TickersModel.fromJson(Map<String, dynamic> json) =
      _$_TickersModel.fromJson;

  @override
  @JsonKey(name: 'list')
  List<TickerItemModel> get tickers;
  @override
  @JsonKey(ignore: true)
  _$$_TickersModelCopyWith<_$_TickersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TickerItemModel _$TickerItemModelFromJson(Map<String, dynamic> json) {
  return _TickerItemModel.fromJson(json);
}

/// @nodoc
mixin _$TickerItemModel {
  String get symbol => throw _privateConstructorUsedError;
  @DoubleConverter()
  double get lastPrice => throw _privateConstructorUsedError;
  @DoubleConverter()
  double get price24hPcnt => throw _privateConstructorUsedError;
  @DoubleConverter()
  double get volume24h => throw _privateConstructorUsedError;
  @DoubleConverter()
  double get turnover24h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickerItemModelCopyWith<TickerItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerItemModelCopyWith<$Res> {
  factory $TickerItemModelCopyWith(
          TickerItemModel value, $Res Function(TickerItemModel) then) =
      _$TickerItemModelCopyWithImpl<$Res, TickerItemModel>;
  @useResult
  $Res call(
      {String symbol,
      @DoubleConverter() double lastPrice,
      @DoubleConverter() double price24hPcnt,
      @DoubleConverter() double volume24h,
      @DoubleConverter() double turnover24h});
}

/// @nodoc
class _$TickerItemModelCopyWithImpl<$Res, $Val extends TickerItemModel>
    implements $TickerItemModelCopyWith<$Res> {
  _$TickerItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? lastPrice = null,
    Object? price24hPcnt = null,
    Object? volume24h = null,
    Object? turnover24h = null,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: null == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as double,
      price24hPcnt: null == price24hPcnt
          ? _value.price24hPcnt
          : price24hPcnt // ignore: cast_nullable_to_non_nullable
              as double,
      volume24h: null == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as double,
      turnover24h: null == turnover24h
          ? _value.turnover24h
          : turnover24h // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TickerItemModelCopyWith<$Res>
    implements $TickerItemModelCopyWith<$Res> {
  factory _$$_TickerItemModelCopyWith(
          _$_TickerItemModel value, $Res Function(_$_TickerItemModel) then) =
      __$$_TickerItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String symbol,
      @DoubleConverter() double lastPrice,
      @DoubleConverter() double price24hPcnt,
      @DoubleConverter() double volume24h,
      @DoubleConverter() double turnover24h});
}

/// @nodoc
class __$$_TickerItemModelCopyWithImpl<$Res>
    extends _$TickerItemModelCopyWithImpl<$Res, _$_TickerItemModel>
    implements _$$_TickerItemModelCopyWith<$Res> {
  __$$_TickerItemModelCopyWithImpl(
      _$_TickerItemModel _value, $Res Function(_$_TickerItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? lastPrice = null,
    Object? price24hPcnt = null,
    Object? volume24h = null,
    Object? turnover24h = null,
  }) {
    return _then(_$_TickerItemModel(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: null == lastPrice
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as double,
      price24hPcnt: null == price24hPcnt
          ? _value.price24hPcnt
          : price24hPcnt // ignore: cast_nullable_to_non_nullable
              as double,
      volume24h: null == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as double,
      turnover24h: null == turnover24h
          ? _value.turnover24h
          : turnover24h // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TickerItemModel implements _TickerItemModel {
  const _$_TickerItemModel(
      {required this.symbol,
      @DoubleConverter() required this.lastPrice,
      @DoubleConverter() required this.price24hPcnt,
      @DoubleConverter() required this.volume24h,
      @DoubleConverter() required this.turnover24h});

  factory _$_TickerItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_TickerItemModelFromJson(json);

  @override
  final String symbol;
  @override
  @DoubleConverter()
  final double lastPrice;
  @override
  @DoubleConverter()
  final double price24hPcnt;
  @override
  @DoubleConverter()
  final double volume24h;
  @override
  @DoubleConverter()
  final double turnover24h;

  @override
  String toString() {
    return 'TickerItemModel(symbol: $symbol, lastPrice: $lastPrice, price24hPcnt: $price24hPcnt, volume24h: $volume24h, turnover24h: $turnover24h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TickerItemModel &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.price24hPcnt, price24hPcnt) ||
                other.price24hPcnt == price24hPcnt) &&
            (identical(other.volume24h, volume24h) ||
                other.volume24h == volume24h) &&
            (identical(other.turnover24h, turnover24h) ||
                other.turnover24h == turnover24h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, symbol, lastPrice, price24hPcnt, volume24h, turnover24h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TickerItemModelCopyWith<_$_TickerItemModel> get copyWith =>
      __$$_TickerItemModelCopyWithImpl<_$_TickerItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TickerItemModelToJson(
      this,
    );
  }
}

abstract class _TickerItemModel implements TickerItemModel {
  const factory _TickerItemModel(
          {required final String symbol,
          @DoubleConverter() required final double lastPrice,
          @DoubleConverter() required final double price24hPcnt,
          @DoubleConverter() required final double volume24h,
          @DoubleConverter() required final double turnover24h}) =
      _$_TickerItemModel;

  factory _TickerItemModel.fromJson(Map<String, dynamic> json) =
      _$_TickerItemModel.fromJson;

  @override
  String get symbol;
  @override
  @DoubleConverter()
  double get lastPrice;
  @override
  @DoubleConverter()
  double get price24hPcnt;
  @override
  @DoubleConverter()
  double get volume24h;
  @override
  @DoubleConverter()
  double get turnover24h;
  @override
  @JsonKey(ignore: true)
  _$$_TickerItemModelCopyWith<_$_TickerItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
