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
  switch (json['runtimeType']) {
    case 'binance':
      return _TickerItemModelBinance.fromJson(json);
    case 'bybit':
      return _TickerItemModelBybit.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TickerItemModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TickerItemModel {
  String get symbol => throw _privateConstructorUsedError;
  @DoubleConverter()
  double get lastPrice => throw _privateConstructorUsedError;
  @DoubleConverter()
  @JsonKey(name: "priceChangePercent")
  double get price24hPcnt => throw _privateConstructorUsedError;
  @DoubleConverter()
  @JsonKey(name: "volume")
  double get volume24h => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)
        binance,
    required TResult Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)
        bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)?
        binance,
    TResult? Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)?
        bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)?
        binance,
    TResult Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)?
        bybit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TickerItemModelBinance value) binance,
    required TResult Function(_TickerItemModelBybit value) bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TickerItemModelBinance value)? binance,
    TResult? Function(_TickerItemModelBybit value)? bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TickerItemModelBinance value)? binance,
    TResult Function(_TickerItemModelBybit value)? bybit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
      @DoubleConverter()
          double lastPrice,
      @DoubleConverter()
      @JsonKey(name: "priceChangePercent")
          double price24hPcnt,
      @DoubleConverter()
      @JsonKey(name: "volume")
          double volume24h});
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TickerItemModelBinanceCopyWith<$Res>
    implements $TickerItemModelCopyWith<$Res> {
  factory _$$_TickerItemModelBinanceCopyWith(_$_TickerItemModelBinance value,
          $Res Function(_$_TickerItemModelBinance) then) =
      __$$_TickerItemModelBinanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String symbol,
      @DoubleConverter()
          double lastPrice,
      @DoubleConverter()
      @JsonKey(name: "priceChangePercent")
          double price24hPcnt,
      @DoubleConverter()
      @JsonKey(name: "volume")
          double volume24h});
}

/// @nodoc
class __$$_TickerItemModelBinanceCopyWithImpl<$Res>
    extends _$TickerItemModelCopyWithImpl<$Res, _$_TickerItemModelBinance>
    implements _$$_TickerItemModelBinanceCopyWith<$Res> {
  __$$_TickerItemModelBinanceCopyWithImpl(_$_TickerItemModelBinance _value,
      $Res Function(_$_TickerItemModelBinance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? lastPrice = null,
    Object? price24hPcnt = null,
    Object? volume24h = null,
  }) {
    return _then(_$_TickerItemModelBinance(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TickerItemModelBinance implements _TickerItemModelBinance {
  const _$_TickerItemModelBinance(
      {required this.symbol,
      @DoubleConverter()
          required this.lastPrice,
      @DoubleConverter()
      @JsonKey(name: "priceChangePercent")
          required this.price24hPcnt,
      @DoubleConverter()
      @JsonKey(name: "volume")
          required this.volume24h,
      final String? $type})
      : $type = $type ?? 'binance';

  factory _$_TickerItemModelBinance.fromJson(Map<String, dynamic> json) =>
      _$$_TickerItemModelBinanceFromJson(json);

  @override
  final String symbol;
  @override
  @DoubleConverter()
  final double lastPrice;
  @override
  @DoubleConverter()
  @JsonKey(name: "priceChangePercent")
  final double price24hPcnt;
  @override
  @DoubleConverter()
  @JsonKey(name: "volume")
  final double volume24h;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TickerItemModel.binance(symbol: $symbol, lastPrice: $lastPrice, price24hPcnt: $price24hPcnt, volume24h: $volume24h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TickerItemModelBinance &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.price24hPcnt, price24hPcnt) ||
                other.price24hPcnt == price24hPcnt) &&
            (identical(other.volume24h, volume24h) ||
                other.volume24h == volume24h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, lastPrice, price24hPcnt, volume24h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TickerItemModelBinanceCopyWith<_$_TickerItemModelBinance> get copyWith =>
      __$$_TickerItemModelBinanceCopyWithImpl<_$_TickerItemModelBinance>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)
        binance,
    required TResult Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)
        bybit,
  }) {
    return binance(symbol, lastPrice, price24hPcnt, volume24h);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)?
        binance,
    TResult? Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)?
        bybit,
  }) {
    return binance?.call(symbol, lastPrice, price24hPcnt, volume24h);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)?
        binance,
    TResult Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)?
        bybit,
    required TResult orElse(),
  }) {
    if (binance != null) {
      return binance(symbol, lastPrice, price24hPcnt, volume24h);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TickerItemModelBinance value) binance,
    required TResult Function(_TickerItemModelBybit value) bybit,
  }) {
    return binance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TickerItemModelBinance value)? binance,
    TResult? Function(_TickerItemModelBybit value)? bybit,
  }) {
    return binance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TickerItemModelBinance value)? binance,
    TResult Function(_TickerItemModelBybit value)? bybit,
    required TResult orElse(),
  }) {
    if (binance != null) {
      return binance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TickerItemModelBinanceToJson(
      this,
    );
  }
}

abstract class _TickerItemModelBinance implements TickerItemModel {
  const factory _TickerItemModelBinance(
      {required final String symbol,
      @DoubleConverter()
          required final double lastPrice,
      @DoubleConverter()
      @JsonKey(name: "priceChangePercent")
          required final double price24hPcnt,
      @DoubleConverter()
      @JsonKey(name: "volume")
          required final double volume24h}) = _$_TickerItemModelBinance;

  factory _TickerItemModelBinance.fromJson(Map<String, dynamic> json) =
      _$_TickerItemModelBinance.fromJson;

  @override
  String get symbol;
  @override
  @DoubleConverter()
  double get lastPrice;
  @override
  @DoubleConverter()
  @JsonKey(name: "priceChangePercent")
  double get price24hPcnt;
  @override
  @DoubleConverter()
  @JsonKey(name: "volume")
  double get volume24h;
  @override
  @JsonKey(ignore: true)
  _$$_TickerItemModelBinanceCopyWith<_$_TickerItemModelBinance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TickerItemModelBybitCopyWith<$Res>
    implements $TickerItemModelCopyWith<$Res> {
  factory _$$_TickerItemModelBybitCopyWith(_$_TickerItemModelBybit value,
          $Res Function(_$_TickerItemModelBybit) then) =
      __$$_TickerItemModelBybitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String symbol,
      @DoubleConverter() double lastPrice,
      @DoubleConverter() double price24hPcnt,
      @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h});
}

/// @nodoc
class __$$_TickerItemModelBybitCopyWithImpl<$Res>
    extends _$TickerItemModelCopyWithImpl<$Res, _$_TickerItemModelBybit>
    implements _$$_TickerItemModelBybitCopyWith<$Res> {
  __$$_TickerItemModelBybitCopyWithImpl(_$_TickerItemModelBybit _value,
      $Res Function(_$_TickerItemModelBybit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? lastPrice = null,
    Object? price24hPcnt = null,
    Object? volume24h = null,
  }) {
    return _then(_$_TickerItemModelBybit(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TickerItemModelBybit implements _TickerItemModelBybit {
  const _$_TickerItemModelBybit(
      {required this.symbol,
      @DoubleConverter() required this.lastPrice,
      @DoubleConverter() required this.price24hPcnt,
      @DoubleConverter() @JsonKey(name: "turnover24h") required this.volume24h,
      final String? $type})
      : $type = $type ?? 'bybit';

  factory _$_TickerItemModelBybit.fromJson(Map<String, dynamic> json) =>
      _$$_TickerItemModelBybitFromJson(json);

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
  @JsonKey(name: "turnover24h")
  final double volume24h;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TickerItemModel.bybit(symbol: $symbol, lastPrice: $lastPrice, price24hPcnt: $price24hPcnt, volume24h: $volume24h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TickerItemModelBybit &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.lastPrice, lastPrice) ||
                other.lastPrice == lastPrice) &&
            (identical(other.price24hPcnt, price24hPcnt) ||
                other.price24hPcnt == price24hPcnt) &&
            (identical(other.volume24h, volume24h) ||
                other.volume24h == volume24h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, symbol, lastPrice, price24hPcnt, volume24h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TickerItemModelBybitCopyWith<_$_TickerItemModelBybit> get copyWith =>
      __$$_TickerItemModelBybitCopyWithImpl<_$_TickerItemModelBybit>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)
        binance,
    required TResult Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)
        bybit,
  }) {
    return bybit(symbol, lastPrice, price24hPcnt, volume24h);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)?
        binance,
    TResult? Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)?
        bybit,
  }) {
    return bybit?.call(symbol, lastPrice, price24hPcnt, volume24h);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String symbol,
            @DoubleConverter()
                double lastPrice,
            @DoubleConverter()
            @JsonKey(name: "priceChangePercent")
                double price24hPcnt,
            @DoubleConverter()
            @JsonKey(name: "volume")
                double volume24h)?
        binance,
    TResult Function(
            String symbol,
            @DoubleConverter() double lastPrice,
            @DoubleConverter() double price24hPcnt,
            @DoubleConverter() @JsonKey(name: "turnover24h") double volume24h)?
        bybit,
    required TResult orElse(),
  }) {
    if (bybit != null) {
      return bybit(symbol, lastPrice, price24hPcnt, volume24h);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TickerItemModelBinance value) binance,
    required TResult Function(_TickerItemModelBybit value) bybit,
  }) {
    return bybit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TickerItemModelBinance value)? binance,
    TResult? Function(_TickerItemModelBybit value)? bybit,
  }) {
    return bybit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TickerItemModelBinance value)? binance,
    TResult Function(_TickerItemModelBybit value)? bybit,
    required TResult orElse(),
  }) {
    if (bybit != null) {
      return bybit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TickerItemModelBybitToJson(
      this,
    );
  }
}

abstract class _TickerItemModelBybit implements TickerItemModel {
  const factory _TickerItemModelBybit(
      {required final String symbol,
      @DoubleConverter()
          required final double lastPrice,
      @DoubleConverter()
          required final double price24hPcnt,
      @DoubleConverter()
      @JsonKey(name: "turnover24h")
          required final double volume24h}) = _$_TickerItemModelBybit;

  factory _TickerItemModelBybit.fromJson(Map<String, dynamic> json) =
      _$_TickerItemModelBybit.fromJson;

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
  @JsonKey(name: "turnover24h")
  double get volume24h;
  @override
  @JsonKey(ignore: true)
  _$$_TickerItemModelBybitCopyWith<_$_TickerItemModelBybit> get copyWith =>
      throw _privateConstructorUsedError;
}
