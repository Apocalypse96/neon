// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisioning_api.openapi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class OCSMetaInterfaceBuilder {
  void replace(OCSMetaInterface other);
  void update(void Function(OCSMetaInterfaceBuilder) updates);
  String? get status;
  set status(String? status);

  int? get statuscode;
  set statuscode(int? statuscode);

  String? get message;
  set message(String? message);

  String? get totalitems;
  set totalitems(String? totalitems);

  String? get itemsperpage;
  set itemsperpage(String? itemsperpage);
}

class _$OCSMeta extends OCSMeta {
  @override
  final String status;
  @override
  final int statuscode;
  @override
  final String? message;
  @override
  final String? totalitems;
  @override
  final String? itemsperpage;

  factory _$OCSMeta([void Function(OCSMetaBuilder)? updates]) => (OCSMetaBuilder()..update(updates))._build();

  _$OCSMeta._({required this.status, required this.statuscode, this.message, this.totalitems, this.itemsperpage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'OCSMeta', 'status');
    BuiltValueNullFieldError.checkNotNull(statuscode, r'OCSMeta', 'statuscode');
  }

  @override
  OCSMeta rebuild(void Function(OCSMetaBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  OCSMetaBuilder toBuilder() => OCSMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OCSMeta &&
        status == other.status &&
        statuscode == other.statuscode &&
        message == other.message &&
        totalitems == other.totalitems &&
        itemsperpage == other.itemsperpage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statuscode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, totalitems.hashCode);
    _$hash = $jc(_$hash, itemsperpage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OCSMeta')
          ..add('status', status)
          ..add('statuscode', statuscode)
          ..add('message', message)
          ..add('totalitems', totalitems)
          ..add('itemsperpage', itemsperpage))
        .toString();
  }
}

class OCSMetaBuilder implements Builder<OCSMeta, OCSMetaBuilder>, OCSMetaInterfaceBuilder {
  _$OCSMeta? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

  int? _statuscode;
  int? get statuscode => _$this._statuscode;
  set statuscode(covariant int? statuscode) => _$this._statuscode = statuscode;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  String? _totalitems;
  String? get totalitems => _$this._totalitems;
  set totalitems(covariant String? totalitems) => _$this._totalitems = totalitems;

  String? _itemsperpage;
  String? get itemsperpage => _$this._itemsperpage;
  set itemsperpage(covariant String? itemsperpage) => _$this._itemsperpage = itemsperpage;

  OCSMetaBuilder();

  OCSMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _statuscode = $v.statuscode;
      _message = $v.message;
      _totalitems = $v.totalitems;
      _itemsperpage = $v.itemsperpage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OCSMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OCSMeta;
  }

  @override
  void update(void Function(OCSMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OCSMeta build() => _build();

  _$OCSMeta _build() {
    final _$result = _$v ??
        _$OCSMeta._(
            status: BuiltValueNullFieldError.checkNotNull(status, r'OCSMeta', 'status'),
            statuscode: BuiltValueNullFieldError.checkNotNull(statuscode, r'OCSMeta', 'statuscode'),
            message: message,
            totalitems: totalitems,
            itemsperpage: itemsperpage);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetAppsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(AppConfigGetAppsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(AppConfigGetAppsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get data;
  set data(ListBuilder<String>? data);
}

class _$AppConfigGetAppsResponseApplicationJson_Ocs_Data extends AppConfigGetAppsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> data;

  factory _$AppConfigGetAppsResponseApplicationJson_Ocs_Data(
          [void Function(AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$AppConfigGetAppsResponseApplicationJson_Ocs_Data._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigGetAppsResponseApplicationJson_Ocs_Data', 'data');
  }

  @override
  AppConfigGetAppsResponseApplicationJson_Ocs_Data rebuild(
          void Function(AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetAppsResponseApplicationJson_Ocs_Data && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetAppsResponseApplicationJson_Ocs_Data')..add('data', data))
        .toString();
  }
}

class AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<AppConfigGetAppsResponseApplicationJson_Ocs_Data,
            AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder>,
        AppConfigGetAppsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$AppConfigGetAppsResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(covariant ListBuilder<String>? data) => _$this._data = data;

  AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder();

  AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetAppsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetAppsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetAppsResponseApplicationJson_Ocs_Data build() => _build();

  _$AppConfigGetAppsResponseApplicationJson_Ocs_Data _build() {
    _$AppConfigGetAppsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$AppConfigGetAppsResponseApplicationJson_Ocs_Data._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AppConfigGetAppsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetAppsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppConfigGetAppsResponseApplicationJson_OcsInterface other);
  void update(void Function(AppConfigGetAppsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$AppConfigGetAppsResponseApplicationJson_Ocs extends AppConfigGetAppsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final AppConfigGetAppsResponseApplicationJson_Ocs_Data data;

  factory _$AppConfigGetAppsResponseApplicationJson_Ocs(
          [void Function(AppConfigGetAppsResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppConfigGetAppsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppConfigGetAppsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppConfigGetAppsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigGetAppsResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppConfigGetAppsResponseApplicationJson_Ocs rebuild(
          void Function(AppConfigGetAppsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetAppsResponseApplicationJson_OcsBuilder toBuilder() =>
      AppConfigGetAppsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetAppsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetAppsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppConfigGetAppsResponseApplicationJson_OcsBuilder
    implements
        Builder<AppConfigGetAppsResponseApplicationJson_Ocs, AppConfigGetAppsResponseApplicationJson_OcsBuilder>,
        AppConfigGetAppsResponseApplicationJson_OcsInterfaceBuilder {
  _$AppConfigGetAppsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder? _data;
  AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant AppConfigGetAppsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  AppConfigGetAppsResponseApplicationJson_OcsBuilder();

  AppConfigGetAppsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetAppsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetAppsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppConfigGetAppsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetAppsResponseApplicationJson_Ocs build() => _build();

  _$AppConfigGetAppsResponseApplicationJson_Ocs _build() {
    _$AppConfigGetAppsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$AppConfigGetAppsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigGetAppsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetAppsResponseApplicationJsonInterfaceBuilder {
  void replace(AppConfigGetAppsResponseApplicationJsonInterface other);
  void update(void Function(AppConfigGetAppsResponseApplicationJsonInterfaceBuilder) updates);
  AppConfigGetAppsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppConfigGetAppsResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppConfigGetAppsResponseApplicationJson extends AppConfigGetAppsResponseApplicationJson {
  @override
  final AppConfigGetAppsResponseApplicationJson_Ocs ocs;

  factory _$AppConfigGetAppsResponseApplicationJson(
          [void Function(AppConfigGetAppsResponseApplicationJsonBuilder)? updates]) =>
      (AppConfigGetAppsResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppConfigGetAppsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppConfigGetAppsResponseApplicationJson', 'ocs');
  }

  @override
  AppConfigGetAppsResponseApplicationJson rebuild(
          void Function(AppConfigGetAppsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetAppsResponseApplicationJsonBuilder toBuilder() =>
      AppConfigGetAppsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetAppsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetAppsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppConfigGetAppsResponseApplicationJsonBuilder
    implements
        Builder<AppConfigGetAppsResponseApplicationJson, AppConfigGetAppsResponseApplicationJsonBuilder>,
        AppConfigGetAppsResponseApplicationJsonInterfaceBuilder {
  _$AppConfigGetAppsResponseApplicationJson? _$v;

  AppConfigGetAppsResponseApplicationJson_OcsBuilder? _ocs;
  AppConfigGetAppsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppConfigGetAppsResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppConfigGetAppsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppConfigGetAppsResponseApplicationJsonBuilder();

  AppConfigGetAppsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetAppsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetAppsResponseApplicationJson;
  }

  @override
  void update(void Function(AppConfigGetAppsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetAppsResponseApplicationJson build() => _build();

  _$AppConfigGetAppsResponseApplicationJson _build() {
    _$AppConfigGetAppsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppConfigGetAppsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigGetAppsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetKeysResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(AppConfigGetKeysResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(AppConfigGetKeysResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get data;
  set data(ListBuilder<String>? data);
}

class _$AppConfigGetKeysResponseApplicationJson_Ocs_Data extends AppConfigGetKeysResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> data;

  factory _$AppConfigGetKeysResponseApplicationJson_Ocs_Data(
          [void Function(AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$AppConfigGetKeysResponseApplicationJson_Ocs_Data._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigGetKeysResponseApplicationJson_Ocs_Data', 'data');
  }

  @override
  AppConfigGetKeysResponseApplicationJson_Ocs_Data rebuild(
          void Function(AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetKeysResponseApplicationJson_Ocs_Data && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetKeysResponseApplicationJson_Ocs_Data')..add('data', data))
        .toString();
  }
}

class AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<AppConfigGetKeysResponseApplicationJson_Ocs_Data,
            AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder>,
        AppConfigGetKeysResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$AppConfigGetKeysResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(covariant ListBuilder<String>? data) => _$this._data = data;

  AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder();

  AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetKeysResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetKeysResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetKeysResponseApplicationJson_Ocs_Data build() => _build();

  _$AppConfigGetKeysResponseApplicationJson_Ocs_Data _build() {
    _$AppConfigGetKeysResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$AppConfigGetKeysResponseApplicationJson_Ocs_Data._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AppConfigGetKeysResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetKeysResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppConfigGetKeysResponseApplicationJson_OcsInterface other);
  void update(void Function(AppConfigGetKeysResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder get data;
  set data(AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$AppConfigGetKeysResponseApplicationJson_Ocs extends AppConfigGetKeysResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final AppConfigGetKeysResponseApplicationJson_Ocs_Data data;

  factory _$AppConfigGetKeysResponseApplicationJson_Ocs(
          [void Function(AppConfigGetKeysResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppConfigGetKeysResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppConfigGetKeysResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppConfigGetKeysResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigGetKeysResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppConfigGetKeysResponseApplicationJson_Ocs rebuild(
          void Function(AppConfigGetKeysResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetKeysResponseApplicationJson_OcsBuilder toBuilder() =>
      AppConfigGetKeysResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetKeysResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetKeysResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppConfigGetKeysResponseApplicationJson_OcsBuilder
    implements
        Builder<AppConfigGetKeysResponseApplicationJson_Ocs, AppConfigGetKeysResponseApplicationJson_OcsBuilder>,
        AppConfigGetKeysResponseApplicationJson_OcsInterfaceBuilder {
  _$AppConfigGetKeysResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder? _data;
  AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant AppConfigGetKeysResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  AppConfigGetKeysResponseApplicationJson_OcsBuilder();

  AppConfigGetKeysResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetKeysResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetKeysResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppConfigGetKeysResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetKeysResponseApplicationJson_Ocs build() => _build();

  _$AppConfigGetKeysResponseApplicationJson_Ocs _build() {
    _$AppConfigGetKeysResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$AppConfigGetKeysResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigGetKeysResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetKeysResponseApplicationJsonInterfaceBuilder {
  void replace(AppConfigGetKeysResponseApplicationJsonInterface other);
  void update(void Function(AppConfigGetKeysResponseApplicationJsonInterfaceBuilder) updates);
  AppConfigGetKeysResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppConfigGetKeysResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppConfigGetKeysResponseApplicationJson extends AppConfigGetKeysResponseApplicationJson {
  @override
  final AppConfigGetKeysResponseApplicationJson_Ocs ocs;

  factory _$AppConfigGetKeysResponseApplicationJson(
          [void Function(AppConfigGetKeysResponseApplicationJsonBuilder)? updates]) =>
      (AppConfigGetKeysResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppConfigGetKeysResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppConfigGetKeysResponseApplicationJson', 'ocs');
  }

  @override
  AppConfigGetKeysResponseApplicationJson rebuild(
          void Function(AppConfigGetKeysResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetKeysResponseApplicationJsonBuilder toBuilder() =>
      AppConfigGetKeysResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetKeysResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetKeysResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppConfigGetKeysResponseApplicationJsonBuilder
    implements
        Builder<AppConfigGetKeysResponseApplicationJson, AppConfigGetKeysResponseApplicationJsonBuilder>,
        AppConfigGetKeysResponseApplicationJsonInterfaceBuilder {
  _$AppConfigGetKeysResponseApplicationJson? _$v;

  AppConfigGetKeysResponseApplicationJson_OcsBuilder? _ocs;
  AppConfigGetKeysResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppConfigGetKeysResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppConfigGetKeysResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppConfigGetKeysResponseApplicationJsonBuilder();

  AppConfigGetKeysResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetKeysResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetKeysResponseApplicationJson;
  }

  @override
  void update(void Function(AppConfigGetKeysResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetKeysResponseApplicationJson build() => _build();

  _$AppConfigGetKeysResponseApplicationJson _build() {
    _$AppConfigGetKeysResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppConfigGetKeysResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigGetKeysResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetValueResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(AppConfigGetValueResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(AppConfigGetValueResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  String? get data;
  set data(String? data);
}

class _$AppConfigGetValueResponseApplicationJson_Ocs_Data extends AppConfigGetValueResponseApplicationJson_Ocs_Data {
  @override
  final String data;

  factory _$AppConfigGetValueResponseApplicationJson_Ocs_Data(
          [void Function(AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$AppConfigGetValueResponseApplicationJson_Ocs_Data._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigGetValueResponseApplicationJson_Ocs_Data', 'data');
  }

  @override
  AppConfigGetValueResponseApplicationJson_Ocs_Data rebuild(
          void Function(AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetValueResponseApplicationJson_Ocs_Data && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetValueResponseApplicationJson_Ocs_Data')..add('data', data))
        .toString();
  }
}

class AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<AppConfigGetValueResponseApplicationJson_Ocs_Data,
            AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder>,
        AppConfigGetValueResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$AppConfigGetValueResponseApplicationJson_Ocs_Data? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(covariant String? data) => _$this._data = data;

  AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder();

  AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetValueResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetValueResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetValueResponseApplicationJson_Ocs_Data build() => _build();

  _$AppConfigGetValueResponseApplicationJson_Ocs_Data _build() {
    final _$result = _$v ??
        _$AppConfigGetValueResponseApplicationJson_Ocs_Data._(
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'AppConfigGetValueResponseApplicationJson_Ocs_Data', 'data'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetValueResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppConfigGetValueResponseApplicationJson_OcsInterface other);
  void update(void Function(AppConfigGetValueResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder get data;
  set data(AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$AppConfigGetValueResponseApplicationJson_Ocs extends AppConfigGetValueResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final AppConfigGetValueResponseApplicationJson_Ocs_Data data;

  factory _$AppConfigGetValueResponseApplicationJson_Ocs(
          [void Function(AppConfigGetValueResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppConfigGetValueResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppConfigGetValueResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppConfigGetValueResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigGetValueResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppConfigGetValueResponseApplicationJson_Ocs rebuild(
          void Function(AppConfigGetValueResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetValueResponseApplicationJson_OcsBuilder toBuilder() =>
      AppConfigGetValueResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetValueResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetValueResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppConfigGetValueResponseApplicationJson_OcsBuilder
    implements
        Builder<AppConfigGetValueResponseApplicationJson_Ocs, AppConfigGetValueResponseApplicationJson_OcsBuilder>,
        AppConfigGetValueResponseApplicationJson_OcsInterfaceBuilder {
  _$AppConfigGetValueResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder? _data;
  AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant AppConfigGetValueResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  AppConfigGetValueResponseApplicationJson_OcsBuilder();

  AppConfigGetValueResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetValueResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetValueResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppConfigGetValueResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetValueResponseApplicationJson_Ocs build() => _build();

  _$AppConfigGetValueResponseApplicationJson_Ocs _build() {
    _$AppConfigGetValueResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$AppConfigGetValueResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigGetValueResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigGetValueResponseApplicationJsonInterfaceBuilder {
  void replace(AppConfigGetValueResponseApplicationJsonInterface other);
  void update(void Function(AppConfigGetValueResponseApplicationJsonInterfaceBuilder) updates);
  AppConfigGetValueResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppConfigGetValueResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppConfigGetValueResponseApplicationJson extends AppConfigGetValueResponseApplicationJson {
  @override
  final AppConfigGetValueResponseApplicationJson_Ocs ocs;

  factory _$AppConfigGetValueResponseApplicationJson(
          [void Function(AppConfigGetValueResponseApplicationJsonBuilder)? updates]) =>
      (AppConfigGetValueResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppConfigGetValueResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppConfigGetValueResponseApplicationJson', 'ocs');
  }

  @override
  AppConfigGetValueResponseApplicationJson rebuild(
          void Function(AppConfigGetValueResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigGetValueResponseApplicationJsonBuilder toBuilder() =>
      AppConfigGetValueResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigGetValueResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigGetValueResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppConfigGetValueResponseApplicationJsonBuilder
    implements
        Builder<AppConfigGetValueResponseApplicationJson, AppConfigGetValueResponseApplicationJsonBuilder>,
        AppConfigGetValueResponseApplicationJsonInterfaceBuilder {
  _$AppConfigGetValueResponseApplicationJson? _$v;

  AppConfigGetValueResponseApplicationJson_OcsBuilder? _ocs;
  AppConfigGetValueResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppConfigGetValueResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppConfigGetValueResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppConfigGetValueResponseApplicationJsonBuilder();

  AppConfigGetValueResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigGetValueResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigGetValueResponseApplicationJson;
  }

  @override
  void update(void Function(AppConfigGetValueResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigGetValueResponseApplicationJson build() => _build();

  _$AppConfigGetValueResponseApplicationJson _build() {
    _$AppConfigGetValueResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppConfigGetValueResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigGetValueResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigSetValueResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppConfigSetValueResponseApplicationJson_OcsInterface other);
  void update(void Function(AppConfigSetValueResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$AppConfigSetValueResponseApplicationJson_Ocs extends AppConfigSetValueResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$AppConfigSetValueResponseApplicationJson_Ocs(
          [void Function(AppConfigSetValueResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppConfigSetValueResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppConfigSetValueResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppConfigSetValueResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigSetValueResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppConfigSetValueResponseApplicationJson_Ocs rebuild(
          void Function(AppConfigSetValueResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigSetValueResponseApplicationJson_OcsBuilder toBuilder() =>
      AppConfigSetValueResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigSetValueResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigSetValueResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppConfigSetValueResponseApplicationJson_OcsBuilder
    implements
        Builder<AppConfigSetValueResponseApplicationJson_Ocs, AppConfigSetValueResponseApplicationJson_OcsBuilder>,
        AppConfigSetValueResponseApplicationJson_OcsInterfaceBuilder {
  _$AppConfigSetValueResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AppConfigSetValueResponseApplicationJson_OcsBuilder();

  AppConfigSetValueResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigSetValueResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigSetValueResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppConfigSetValueResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigSetValueResponseApplicationJson_Ocs build() => _build();

  _$AppConfigSetValueResponseApplicationJson_Ocs _build() {
    _$AppConfigSetValueResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$AppConfigSetValueResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data:
                  BuiltValueNullFieldError.checkNotNull(data, r'AppConfigSetValueResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigSetValueResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigSetValueResponseApplicationJsonInterfaceBuilder {
  void replace(AppConfigSetValueResponseApplicationJsonInterface other);
  void update(void Function(AppConfigSetValueResponseApplicationJsonInterfaceBuilder) updates);
  AppConfigSetValueResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppConfigSetValueResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppConfigSetValueResponseApplicationJson extends AppConfigSetValueResponseApplicationJson {
  @override
  final AppConfigSetValueResponseApplicationJson_Ocs ocs;

  factory _$AppConfigSetValueResponseApplicationJson(
          [void Function(AppConfigSetValueResponseApplicationJsonBuilder)? updates]) =>
      (AppConfigSetValueResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppConfigSetValueResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppConfigSetValueResponseApplicationJson', 'ocs');
  }

  @override
  AppConfigSetValueResponseApplicationJson rebuild(
          void Function(AppConfigSetValueResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigSetValueResponseApplicationJsonBuilder toBuilder() =>
      AppConfigSetValueResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigSetValueResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigSetValueResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppConfigSetValueResponseApplicationJsonBuilder
    implements
        Builder<AppConfigSetValueResponseApplicationJson, AppConfigSetValueResponseApplicationJsonBuilder>,
        AppConfigSetValueResponseApplicationJsonInterfaceBuilder {
  _$AppConfigSetValueResponseApplicationJson? _$v;

  AppConfigSetValueResponseApplicationJson_OcsBuilder? _ocs;
  AppConfigSetValueResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppConfigSetValueResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppConfigSetValueResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppConfigSetValueResponseApplicationJsonBuilder();

  AppConfigSetValueResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigSetValueResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigSetValueResponseApplicationJson;
  }

  @override
  void update(void Function(AppConfigSetValueResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigSetValueResponseApplicationJson build() => _build();

  _$AppConfigSetValueResponseApplicationJson _build() {
    _$AppConfigSetValueResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppConfigSetValueResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigSetValueResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigDeleteKeyResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppConfigDeleteKeyResponseApplicationJson_OcsInterface other);
  void update(void Function(AppConfigDeleteKeyResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$AppConfigDeleteKeyResponseApplicationJson_Ocs extends AppConfigDeleteKeyResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$AppConfigDeleteKeyResponseApplicationJson_Ocs(
          [void Function(AppConfigDeleteKeyResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppConfigDeleteKeyResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppConfigDeleteKeyResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppConfigDeleteKeyResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppConfigDeleteKeyResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppConfigDeleteKeyResponseApplicationJson_Ocs rebuild(
          void Function(AppConfigDeleteKeyResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigDeleteKeyResponseApplicationJson_OcsBuilder toBuilder() =>
      AppConfigDeleteKeyResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigDeleteKeyResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigDeleteKeyResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppConfigDeleteKeyResponseApplicationJson_OcsBuilder
    implements
        Builder<AppConfigDeleteKeyResponseApplicationJson_Ocs, AppConfigDeleteKeyResponseApplicationJson_OcsBuilder>,
        AppConfigDeleteKeyResponseApplicationJson_OcsInterfaceBuilder {
  _$AppConfigDeleteKeyResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AppConfigDeleteKeyResponseApplicationJson_OcsBuilder();

  AppConfigDeleteKeyResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigDeleteKeyResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigDeleteKeyResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppConfigDeleteKeyResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigDeleteKeyResponseApplicationJson_Ocs build() => _build();

  _$AppConfigDeleteKeyResponseApplicationJson_Ocs _build() {
    _$AppConfigDeleteKeyResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$AppConfigDeleteKeyResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'AppConfigDeleteKeyResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigDeleteKeyResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppConfigDeleteKeyResponseApplicationJsonInterfaceBuilder {
  void replace(AppConfigDeleteKeyResponseApplicationJsonInterface other);
  void update(void Function(AppConfigDeleteKeyResponseApplicationJsonInterfaceBuilder) updates);
  AppConfigDeleteKeyResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppConfigDeleteKeyResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppConfigDeleteKeyResponseApplicationJson extends AppConfigDeleteKeyResponseApplicationJson {
  @override
  final AppConfigDeleteKeyResponseApplicationJson_Ocs ocs;

  factory _$AppConfigDeleteKeyResponseApplicationJson(
          [void Function(AppConfigDeleteKeyResponseApplicationJsonBuilder)? updates]) =>
      (AppConfigDeleteKeyResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppConfigDeleteKeyResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppConfigDeleteKeyResponseApplicationJson', 'ocs');
  }

  @override
  AppConfigDeleteKeyResponseApplicationJson rebuild(
          void Function(AppConfigDeleteKeyResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppConfigDeleteKeyResponseApplicationJsonBuilder toBuilder() =>
      AppConfigDeleteKeyResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppConfigDeleteKeyResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppConfigDeleteKeyResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppConfigDeleteKeyResponseApplicationJsonBuilder
    implements
        Builder<AppConfigDeleteKeyResponseApplicationJson, AppConfigDeleteKeyResponseApplicationJsonBuilder>,
        AppConfigDeleteKeyResponseApplicationJsonInterfaceBuilder {
  _$AppConfigDeleteKeyResponseApplicationJson? _$v;

  AppConfigDeleteKeyResponseApplicationJson_OcsBuilder? _ocs;
  AppConfigDeleteKeyResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppConfigDeleteKeyResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppConfigDeleteKeyResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppConfigDeleteKeyResponseApplicationJsonBuilder();

  AppConfigDeleteKeyResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppConfigDeleteKeyResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppConfigDeleteKeyResponseApplicationJson;
  }

  @override
  void update(void Function(AppConfigDeleteKeyResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppConfigDeleteKeyResponseApplicationJson build() => _build();

  _$AppConfigDeleteKeyResponseApplicationJson _build() {
    _$AppConfigDeleteKeyResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppConfigDeleteKeyResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppConfigDeleteKeyResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsGetAppsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(AppsGetAppsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(AppsGetAppsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get apps;
  set apps(ListBuilder<String>? apps);
}

class _$AppsGetAppsResponseApplicationJson_Ocs_Data extends AppsGetAppsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> apps;

  factory _$AppsGetAppsResponseApplicationJson_Ocs_Data(
          [void Function(AppsGetAppsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (AppsGetAppsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$AppsGetAppsResponseApplicationJson_Ocs_Data._({required this.apps}) : super._() {
    BuiltValueNullFieldError.checkNotNull(apps, r'AppsGetAppsResponseApplicationJson_Ocs_Data', 'apps');
  }

  @override
  AppsGetAppsResponseApplicationJson_Ocs_Data rebuild(
          void Function(AppsGetAppsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsGetAppsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      AppsGetAppsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsGetAppsResponseApplicationJson_Ocs_Data && apps == other.apps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsGetAppsResponseApplicationJson_Ocs_Data')..add('apps', apps)).toString();
  }
}

class AppsGetAppsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<AppsGetAppsResponseApplicationJson_Ocs_Data, AppsGetAppsResponseApplicationJson_Ocs_DataBuilder>,
        AppsGetAppsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$AppsGetAppsResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _apps;
  ListBuilder<String> get apps => _$this._apps ??= ListBuilder<String>();
  set apps(covariant ListBuilder<String>? apps) => _$this._apps = apps;

  AppsGetAppsResponseApplicationJson_Ocs_DataBuilder();

  AppsGetAppsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apps = $v.apps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsGetAppsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsGetAppsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(AppsGetAppsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsGetAppsResponseApplicationJson_Ocs_Data build() => _build();

  _$AppsGetAppsResponseApplicationJson_Ocs_Data _build() {
    _$AppsGetAppsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$AppsGetAppsResponseApplicationJson_Ocs_Data._(apps: apps.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apps';
        apps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsGetAppsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsGetAppsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppsGetAppsResponseApplicationJson_OcsInterface other);
  void update(void Function(AppsGetAppsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  AppsGetAppsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(AppsGetAppsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$AppsGetAppsResponseApplicationJson_Ocs extends AppsGetAppsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final AppsGetAppsResponseApplicationJson_Ocs_Data data;

  factory _$AppsGetAppsResponseApplicationJson_Ocs(
          [void Function(AppsGetAppsResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppsGetAppsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppsGetAppsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppsGetAppsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppsGetAppsResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppsGetAppsResponseApplicationJson_Ocs rebuild(
          void Function(AppsGetAppsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsGetAppsResponseApplicationJson_OcsBuilder toBuilder() =>
      AppsGetAppsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsGetAppsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsGetAppsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppsGetAppsResponseApplicationJson_OcsBuilder
    implements
        Builder<AppsGetAppsResponseApplicationJson_Ocs, AppsGetAppsResponseApplicationJson_OcsBuilder>,
        AppsGetAppsResponseApplicationJson_OcsInterfaceBuilder {
  _$AppsGetAppsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  AppsGetAppsResponseApplicationJson_Ocs_DataBuilder? _data;
  AppsGetAppsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= AppsGetAppsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant AppsGetAppsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  AppsGetAppsResponseApplicationJson_OcsBuilder();

  AppsGetAppsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsGetAppsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsGetAppsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppsGetAppsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsGetAppsResponseApplicationJson_Ocs build() => _build();

  _$AppsGetAppsResponseApplicationJson_Ocs _build() {
    _$AppsGetAppsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$AppsGetAppsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsGetAppsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsGetAppsResponseApplicationJsonInterfaceBuilder {
  void replace(AppsGetAppsResponseApplicationJsonInterface other);
  void update(void Function(AppsGetAppsResponseApplicationJsonInterfaceBuilder) updates);
  AppsGetAppsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppsGetAppsResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppsGetAppsResponseApplicationJson extends AppsGetAppsResponseApplicationJson {
  @override
  final AppsGetAppsResponseApplicationJson_Ocs ocs;

  factory _$AppsGetAppsResponseApplicationJson([void Function(AppsGetAppsResponseApplicationJsonBuilder)? updates]) =>
      (AppsGetAppsResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppsGetAppsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppsGetAppsResponseApplicationJson', 'ocs');
  }

  @override
  AppsGetAppsResponseApplicationJson rebuild(void Function(AppsGetAppsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsGetAppsResponseApplicationJsonBuilder toBuilder() => AppsGetAppsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsGetAppsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsGetAppsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppsGetAppsResponseApplicationJsonBuilder
    implements
        Builder<AppsGetAppsResponseApplicationJson, AppsGetAppsResponseApplicationJsonBuilder>,
        AppsGetAppsResponseApplicationJsonInterfaceBuilder {
  _$AppsGetAppsResponseApplicationJson? _$v;

  AppsGetAppsResponseApplicationJson_OcsBuilder? _ocs;
  AppsGetAppsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppsGetAppsResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppsGetAppsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppsGetAppsResponseApplicationJsonBuilder();

  AppsGetAppsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsGetAppsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsGetAppsResponseApplicationJson;
  }

  @override
  void update(void Function(AppsGetAppsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsGetAppsResponseApplicationJson build() => _build();

  _$AppsGetAppsResponseApplicationJson _build() {
    _$AppsGetAppsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppsGetAppsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsGetAppsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppInfoInterfaceBuilder {
  void replace(AppInfoInterface other);
  void update(void Function(AppInfoInterfaceBuilder) updates);
  bool? get active;
  set active(bool? active);

  JsonObject? get activity;
  set activity(JsonObject? activity);

  JsonObject? get author;
  set author(JsonObject? author);

  JsonObject? get backgroundJobs;
  set backgroundJobs(JsonObject? backgroundJobs);

  JsonObject? get bugs;
  set bugs(JsonObject? bugs);

  JsonObject? get category;
  set category(JsonObject? category);

  JsonObject? get collaboration;
  set collaboration(JsonObject? collaboration);

  JsonObject? get commands;
  set commands(JsonObject? commands);

  JsonObject? get defaultEnable;
  set defaultEnable(JsonObject? defaultEnable);

  JsonObject? get dependencies;
  set dependencies(JsonObject? dependencies);

  String? get description;
  set description(String? description);

  JsonObject? get discussion;
  set discussion(JsonObject? discussion);

  JsonObject? get documentation;
  set documentation(JsonObject? documentation);

  JsonObject? get groups;
  set groups(JsonObject? groups);

  String? get id;
  set id(String? id);

  JsonObject? get info;
  set info(JsonObject? info);

  bool? get internal;
  set internal(bool? internal);

  int? get level;
  set level(int? level);

  JsonObject? get licence;
  set licence(JsonObject? licence);

  String? get name;
  set name(String? name);

  JsonObject? get namespace;
  set namespace(JsonObject? namespace);

  JsonObject? get navigations;
  set navigations(JsonObject? navigations);

  JsonObject? get preview;
  set preview(JsonObject? preview);

  bool? get previewAsIcon;
  set previewAsIcon(bool? previewAsIcon);

  JsonObject? get public;
  set public(JsonObject? public);

  JsonObject? get remote;
  set remote(JsonObject? remote);

  bool? get removable;
  set removable(bool? removable);

  JsonObject? get repairSteps;
  set repairSteps(JsonObject? repairSteps);

  JsonObject? get repository;
  set repository(JsonObject? repository);

  JsonObject? get sabre;
  set sabre(JsonObject? sabre);

  JsonObject? get screenshot;
  set screenshot(JsonObject? screenshot);

  JsonObject? get settings;
  set settings(JsonObject? settings);

  String? get summary;
  set summary(String? summary);

  JsonObject? get trash;
  set trash(JsonObject? trash);

  JsonObject? get twoFactorProviders;
  set twoFactorProviders(JsonObject? twoFactorProviders);

  JsonObject? get types;
  set types(JsonObject? types);

  String? get version;
  set version(String? version);

  JsonObject? get versions;
  set versions(JsonObject? versions);

  JsonObject? get website;
  set website(JsonObject? website);
}

class _$AppInfo extends AppInfo {
  @override
  final bool? active;
  @override
  final JsonObject? activity;
  @override
  final JsonObject? author;
  @override
  final JsonObject? backgroundJobs;
  @override
  final JsonObject? bugs;
  @override
  final JsonObject? category;
  @override
  final JsonObject? collaboration;
  @override
  final JsonObject? commands;
  @override
  final JsonObject? defaultEnable;
  @override
  final JsonObject? dependencies;
  @override
  final String description;
  @override
  final JsonObject? discussion;
  @override
  final JsonObject? documentation;
  @override
  final JsonObject? groups;
  @override
  final String id;
  @override
  final JsonObject? info;
  @override
  final bool? internal;
  @override
  final int? level;
  @override
  final JsonObject? licence;
  @override
  final String name;
  @override
  final JsonObject? namespace;
  @override
  final JsonObject? navigations;
  @override
  final JsonObject? preview;
  @override
  final bool? previewAsIcon;
  @override
  final JsonObject? public;
  @override
  final JsonObject? remote;
  @override
  final bool? removable;
  @override
  final JsonObject? repairSteps;
  @override
  final JsonObject? repository;
  @override
  final JsonObject? sabre;
  @override
  final JsonObject? screenshot;
  @override
  final JsonObject? settings;
  @override
  final String summary;
  @override
  final JsonObject? trash;
  @override
  final JsonObject? twoFactorProviders;
  @override
  final JsonObject? types;
  @override
  final String version;
  @override
  final JsonObject? versions;
  @override
  final JsonObject? website;

  factory _$AppInfo([void Function(AppInfoBuilder)? updates]) => (AppInfoBuilder()..update(updates))._build();

  _$AppInfo._(
      {this.active,
      this.activity,
      this.author,
      this.backgroundJobs,
      this.bugs,
      this.category,
      this.collaboration,
      this.commands,
      this.defaultEnable,
      this.dependencies,
      required this.description,
      this.discussion,
      this.documentation,
      this.groups,
      required this.id,
      this.info,
      this.internal,
      this.level,
      this.licence,
      required this.name,
      this.namespace,
      this.navigations,
      this.preview,
      this.previewAsIcon,
      this.public,
      this.remote,
      this.removable,
      this.repairSteps,
      this.repository,
      this.sabre,
      this.screenshot,
      this.settings,
      required this.summary,
      this.trash,
      this.twoFactorProviders,
      this.types,
      required this.version,
      this.versions,
      this.website})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(description, r'AppInfo', 'description');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfo', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'AppInfo', 'name');
    BuiltValueNullFieldError.checkNotNull(summary, r'AppInfo', 'summary');
    BuiltValueNullFieldError.checkNotNull(version, r'AppInfo', 'version');
  }

  @override
  AppInfo rebuild(void Function(AppInfoBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppInfoBuilder toBuilder() => AppInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfo &&
        active == other.active &&
        activity == other.activity &&
        author == other.author &&
        backgroundJobs == other.backgroundJobs &&
        bugs == other.bugs &&
        category == other.category &&
        collaboration == other.collaboration &&
        commands == other.commands &&
        defaultEnable == other.defaultEnable &&
        dependencies == other.dependencies &&
        description == other.description &&
        discussion == other.discussion &&
        documentation == other.documentation &&
        groups == other.groups &&
        id == other.id &&
        info == other.info &&
        internal == other.internal &&
        level == other.level &&
        licence == other.licence &&
        name == other.name &&
        namespace == other.namespace &&
        navigations == other.navigations &&
        preview == other.preview &&
        previewAsIcon == other.previewAsIcon &&
        public == other.public &&
        remote == other.remote &&
        removable == other.removable &&
        repairSteps == other.repairSteps &&
        repository == other.repository &&
        sabre == other.sabre &&
        screenshot == other.screenshot &&
        settings == other.settings &&
        summary == other.summary &&
        trash == other.trash &&
        twoFactorProviders == other.twoFactorProviders &&
        types == other.types &&
        version == other.version &&
        versions == other.versions &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, backgroundJobs.hashCode);
    _$hash = $jc(_$hash, bugs.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, collaboration.hashCode);
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jc(_$hash, defaultEnable.hashCode);
    _$hash = $jc(_$hash, dependencies.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, discussion.hashCode);
    _$hash = $jc(_$hash, documentation.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, internal.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, licence.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, navigations.hashCode);
    _$hash = $jc(_$hash, preview.hashCode);
    _$hash = $jc(_$hash, previewAsIcon.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, remote.hashCode);
    _$hash = $jc(_$hash, removable.hashCode);
    _$hash = $jc(_$hash, repairSteps.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jc(_$hash, sabre.hashCode);
    _$hash = $jc(_$hash, screenshot.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, trash.hashCode);
    _$hash = $jc(_$hash, twoFactorProviders.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfo')
          ..add('active', active)
          ..add('activity', activity)
          ..add('author', author)
          ..add('backgroundJobs', backgroundJobs)
          ..add('bugs', bugs)
          ..add('category', category)
          ..add('collaboration', collaboration)
          ..add('commands', commands)
          ..add('defaultEnable', defaultEnable)
          ..add('dependencies', dependencies)
          ..add('description', description)
          ..add('discussion', discussion)
          ..add('documentation', documentation)
          ..add('groups', groups)
          ..add('id', id)
          ..add('info', info)
          ..add('internal', internal)
          ..add('level', level)
          ..add('licence', licence)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('navigations', navigations)
          ..add('preview', preview)
          ..add('previewAsIcon', previewAsIcon)
          ..add('public', public)
          ..add('remote', remote)
          ..add('removable', removable)
          ..add('repairSteps', repairSteps)
          ..add('repository', repository)
          ..add('sabre', sabre)
          ..add('screenshot', screenshot)
          ..add('settings', settings)
          ..add('summary', summary)
          ..add('trash', trash)
          ..add('twoFactorProviders', twoFactorProviders)
          ..add('types', types)
          ..add('version', version)
          ..add('versions', versions)
          ..add('website', website))
        .toString();
  }
}

class AppInfoBuilder implements Builder<AppInfo, AppInfoBuilder>, AppInfoInterfaceBuilder {
  _$AppInfo? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(covariant bool? active) => _$this._active = active;

  JsonObject? _activity;
  JsonObject? get activity => _$this._activity;
  set activity(covariant JsonObject? activity) => _$this._activity = activity;

  JsonObject? _author;
  JsonObject? get author => _$this._author;
  set author(covariant JsonObject? author) => _$this._author = author;

  JsonObject? _backgroundJobs;
  JsonObject? get backgroundJobs => _$this._backgroundJobs;
  set backgroundJobs(covariant JsonObject? backgroundJobs) => _$this._backgroundJobs = backgroundJobs;

  JsonObject? _bugs;
  JsonObject? get bugs => _$this._bugs;
  set bugs(covariant JsonObject? bugs) => _$this._bugs = bugs;

  JsonObject? _category;
  JsonObject? get category => _$this._category;
  set category(covariant JsonObject? category) => _$this._category = category;

  JsonObject? _collaboration;
  JsonObject? get collaboration => _$this._collaboration;
  set collaboration(covariant JsonObject? collaboration) => _$this._collaboration = collaboration;

  JsonObject? _commands;
  JsonObject? get commands => _$this._commands;
  set commands(covariant JsonObject? commands) => _$this._commands = commands;

  JsonObject? _defaultEnable;
  JsonObject? get defaultEnable => _$this._defaultEnable;
  set defaultEnable(covariant JsonObject? defaultEnable) => _$this._defaultEnable = defaultEnable;

  JsonObject? _dependencies;
  JsonObject? get dependencies => _$this._dependencies;
  set dependencies(covariant JsonObject? dependencies) => _$this._dependencies = dependencies;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) => _$this._description = description;

  JsonObject? _discussion;
  JsonObject? get discussion => _$this._discussion;
  set discussion(covariant JsonObject? discussion) => _$this._discussion = discussion;

  JsonObject? _documentation;
  JsonObject? get documentation => _$this._documentation;
  set documentation(covariant JsonObject? documentation) => _$this._documentation = documentation;

  JsonObject? _groups;
  JsonObject? get groups => _$this._groups;
  set groups(covariant JsonObject? groups) => _$this._groups = groups;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _info;
  JsonObject? get info => _$this._info;
  set info(covariant JsonObject? info) => _$this._info = info;

  bool? _internal;
  bool? get internal => _$this._internal;
  set internal(covariant bool? internal) => _$this._internal = internal;

  int? _level;
  int? get level => _$this._level;
  set level(covariant int? level) => _$this._level = level;

  JsonObject? _licence;
  JsonObject? get licence => _$this._licence;
  set licence(covariant JsonObject? licence) => _$this._licence = licence;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  JsonObject? _namespace;
  JsonObject? get namespace => _$this._namespace;
  set namespace(covariant JsonObject? namespace) => _$this._namespace = namespace;

  JsonObject? _navigations;
  JsonObject? get navigations => _$this._navigations;
  set navigations(covariant JsonObject? navigations) => _$this._navigations = navigations;

  JsonObject? _preview;
  JsonObject? get preview => _$this._preview;
  set preview(covariant JsonObject? preview) => _$this._preview = preview;

  bool? _previewAsIcon;
  bool? get previewAsIcon => _$this._previewAsIcon;
  set previewAsIcon(covariant bool? previewAsIcon) => _$this._previewAsIcon = previewAsIcon;

  JsonObject? _public;
  JsonObject? get public => _$this._public;
  set public(covariant JsonObject? public) => _$this._public = public;

  JsonObject? _remote;
  JsonObject? get remote => _$this._remote;
  set remote(covariant JsonObject? remote) => _$this._remote = remote;

  bool? _removable;
  bool? get removable => _$this._removable;
  set removable(covariant bool? removable) => _$this._removable = removable;

  JsonObject? _repairSteps;
  JsonObject? get repairSteps => _$this._repairSteps;
  set repairSteps(covariant JsonObject? repairSteps) => _$this._repairSteps = repairSteps;

  JsonObject? _repository;
  JsonObject? get repository => _$this._repository;
  set repository(covariant JsonObject? repository) => _$this._repository = repository;

  JsonObject? _sabre;
  JsonObject? get sabre => _$this._sabre;
  set sabre(covariant JsonObject? sabre) => _$this._sabre = sabre;

  JsonObject? _screenshot;
  JsonObject? get screenshot => _$this._screenshot;
  set screenshot(covariant JsonObject? screenshot) => _$this._screenshot = screenshot;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(covariant JsonObject? settings) => _$this._settings = settings;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(covariant String? summary) => _$this._summary = summary;

  JsonObject? _trash;
  JsonObject? get trash => _$this._trash;
  set trash(covariant JsonObject? trash) => _$this._trash = trash;

  JsonObject? _twoFactorProviders;
  JsonObject? get twoFactorProviders => _$this._twoFactorProviders;
  set twoFactorProviders(covariant JsonObject? twoFactorProviders) => _$this._twoFactorProviders = twoFactorProviders;

  JsonObject? _types;
  JsonObject? get types => _$this._types;
  set types(covariant JsonObject? types) => _$this._types = types;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  JsonObject? _versions;
  JsonObject? get versions => _$this._versions;
  set versions(covariant JsonObject? versions) => _$this._versions = versions;

  JsonObject? _website;
  JsonObject? get website => _$this._website;
  set website(covariant JsonObject? website) => _$this._website = website;

  AppInfoBuilder();

  AppInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _activity = $v.activity;
      _author = $v.author;
      _backgroundJobs = $v.backgroundJobs;
      _bugs = $v.bugs;
      _category = $v.category;
      _collaboration = $v.collaboration;
      _commands = $v.commands;
      _defaultEnable = $v.defaultEnable;
      _dependencies = $v.dependencies;
      _description = $v.description;
      _discussion = $v.discussion;
      _documentation = $v.documentation;
      _groups = $v.groups;
      _id = $v.id;
      _info = $v.info;
      _internal = $v.internal;
      _level = $v.level;
      _licence = $v.licence;
      _name = $v.name;
      _namespace = $v.namespace;
      _navigations = $v.navigations;
      _preview = $v.preview;
      _previewAsIcon = $v.previewAsIcon;
      _public = $v.public;
      _remote = $v.remote;
      _removable = $v.removable;
      _repairSteps = $v.repairSteps;
      _repository = $v.repository;
      _sabre = $v.sabre;
      _screenshot = $v.screenshot;
      _settings = $v.settings;
      _summary = $v.summary;
      _trash = $v.trash;
      _twoFactorProviders = $v.twoFactorProviders;
      _types = $v.types;
      _version = $v.version;
      _versions = $v.versions;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfo;
  }

  @override
  void update(void Function(AppInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfo build() => _build();

  _$AppInfo _build() {
    final _$result = _$v ??
        _$AppInfo._(
            active: active,
            activity: activity,
            author: author,
            backgroundJobs: backgroundJobs,
            bugs: bugs,
            category: category,
            collaboration: collaboration,
            commands: commands,
            defaultEnable: defaultEnable,
            dependencies: dependencies,
            description: BuiltValueNullFieldError.checkNotNull(description, r'AppInfo', 'description'),
            discussion: discussion,
            documentation: documentation,
            groups: groups,
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfo', 'id'),
            info: info,
            internal: internal,
            level: level,
            licence: licence,
            name: BuiltValueNullFieldError.checkNotNull(name, r'AppInfo', 'name'),
            namespace: namespace,
            navigations: navigations,
            preview: preview,
            previewAsIcon: previewAsIcon,
            public: public,
            remote: remote,
            removable: removable,
            repairSteps: repairSteps,
            repository: repository,
            sabre: sabre,
            screenshot: screenshot,
            settings: settings,
            summary: BuiltValueNullFieldError.checkNotNull(summary, r'AppInfo', 'summary'),
            trash: trash,
            twoFactorProviders: twoFactorProviders,
            types: types,
            version: BuiltValueNullFieldError.checkNotNull(version, r'AppInfo', 'version'),
            versions: versions,
            website: website);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsGetAppInfoResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppsGetAppInfoResponseApplicationJson_OcsInterface other);
  void update(void Function(AppsGetAppInfoResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  AppInfoBuilder get data;
  set data(AppInfoBuilder? data);
}

class _$AppsGetAppInfoResponseApplicationJson_Ocs extends AppsGetAppInfoResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final AppInfo data;

  factory _$AppsGetAppInfoResponseApplicationJson_Ocs(
          [void Function(AppsGetAppInfoResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppsGetAppInfoResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppsGetAppInfoResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppsGetAppInfoResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppsGetAppInfoResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppsGetAppInfoResponseApplicationJson_Ocs rebuild(
          void Function(AppsGetAppInfoResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsGetAppInfoResponseApplicationJson_OcsBuilder toBuilder() =>
      AppsGetAppInfoResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsGetAppInfoResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsGetAppInfoResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppsGetAppInfoResponseApplicationJson_OcsBuilder
    implements
        Builder<AppsGetAppInfoResponseApplicationJson_Ocs, AppsGetAppInfoResponseApplicationJson_OcsBuilder>,
        AppsGetAppInfoResponseApplicationJson_OcsInterfaceBuilder {
  _$AppsGetAppInfoResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  AppInfoBuilder? _data;
  AppInfoBuilder get data => _$this._data ??= AppInfoBuilder();
  set data(covariant AppInfoBuilder? data) => _$this._data = data;

  AppsGetAppInfoResponseApplicationJson_OcsBuilder();

  AppsGetAppInfoResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsGetAppInfoResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsGetAppInfoResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppsGetAppInfoResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsGetAppInfoResponseApplicationJson_Ocs build() => _build();

  _$AppsGetAppInfoResponseApplicationJson_Ocs _build() {
    _$AppsGetAppInfoResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$AppsGetAppInfoResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsGetAppInfoResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsGetAppInfoResponseApplicationJsonInterfaceBuilder {
  void replace(AppsGetAppInfoResponseApplicationJsonInterface other);
  void update(void Function(AppsGetAppInfoResponseApplicationJsonInterfaceBuilder) updates);
  AppsGetAppInfoResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppsGetAppInfoResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppsGetAppInfoResponseApplicationJson extends AppsGetAppInfoResponseApplicationJson {
  @override
  final AppsGetAppInfoResponseApplicationJson_Ocs ocs;

  factory _$AppsGetAppInfoResponseApplicationJson(
          [void Function(AppsGetAppInfoResponseApplicationJsonBuilder)? updates]) =>
      (AppsGetAppInfoResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppsGetAppInfoResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppsGetAppInfoResponseApplicationJson', 'ocs');
  }

  @override
  AppsGetAppInfoResponseApplicationJson rebuild(void Function(AppsGetAppInfoResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsGetAppInfoResponseApplicationJsonBuilder toBuilder() =>
      AppsGetAppInfoResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsGetAppInfoResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsGetAppInfoResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppsGetAppInfoResponseApplicationJsonBuilder
    implements
        Builder<AppsGetAppInfoResponseApplicationJson, AppsGetAppInfoResponseApplicationJsonBuilder>,
        AppsGetAppInfoResponseApplicationJsonInterfaceBuilder {
  _$AppsGetAppInfoResponseApplicationJson? _$v;

  AppsGetAppInfoResponseApplicationJson_OcsBuilder? _ocs;
  AppsGetAppInfoResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppsGetAppInfoResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppsGetAppInfoResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppsGetAppInfoResponseApplicationJsonBuilder();

  AppsGetAppInfoResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsGetAppInfoResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsGetAppInfoResponseApplicationJson;
  }

  @override
  void update(void Function(AppsGetAppInfoResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsGetAppInfoResponseApplicationJson build() => _build();

  _$AppsGetAppInfoResponseApplicationJson _build() {
    _$AppsGetAppInfoResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppsGetAppInfoResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsGetAppInfoResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsEnableResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppsEnableResponseApplicationJson_OcsInterface other);
  void update(void Function(AppsEnableResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$AppsEnableResponseApplicationJson_Ocs extends AppsEnableResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$AppsEnableResponseApplicationJson_Ocs(
          [void Function(AppsEnableResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppsEnableResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppsEnableResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppsEnableResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppsEnableResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppsEnableResponseApplicationJson_Ocs rebuild(void Function(AppsEnableResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsEnableResponseApplicationJson_OcsBuilder toBuilder() =>
      AppsEnableResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsEnableResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsEnableResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppsEnableResponseApplicationJson_OcsBuilder
    implements
        Builder<AppsEnableResponseApplicationJson_Ocs, AppsEnableResponseApplicationJson_OcsBuilder>,
        AppsEnableResponseApplicationJson_OcsInterfaceBuilder {
  _$AppsEnableResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AppsEnableResponseApplicationJson_OcsBuilder();

  AppsEnableResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsEnableResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsEnableResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppsEnableResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsEnableResponseApplicationJson_Ocs build() => _build();

  _$AppsEnableResponseApplicationJson_Ocs _build() {
    _$AppsEnableResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$AppsEnableResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'AppsEnableResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsEnableResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsEnableResponseApplicationJsonInterfaceBuilder {
  void replace(AppsEnableResponseApplicationJsonInterface other);
  void update(void Function(AppsEnableResponseApplicationJsonInterfaceBuilder) updates);
  AppsEnableResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppsEnableResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppsEnableResponseApplicationJson extends AppsEnableResponseApplicationJson {
  @override
  final AppsEnableResponseApplicationJson_Ocs ocs;

  factory _$AppsEnableResponseApplicationJson([void Function(AppsEnableResponseApplicationJsonBuilder)? updates]) =>
      (AppsEnableResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppsEnableResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppsEnableResponseApplicationJson', 'ocs');
  }

  @override
  AppsEnableResponseApplicationJson rebuild(void Function(AppsEnableResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsEnableResponseApplicationJsonBuilder toBuilder() => AppsEnableResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsEnableResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsEnableResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppsEnableResponseApplicationJsonBuilder
    implements
        Builder<AppsEnableResponseApplicationJson, AppsEnableResponseApplicationJsonBuilder>,
        AppsEnableResponseApplicationJsonInterfaceBuilder {
  _$AppsEnableResponseApplicationJson? _$v;

  AppsEnableResponseApplicationJson_OcsBuilder? _ocs;
  AppsEnableResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppsEnableResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppsEnableResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppsEnableResponseApplicationJsonBuilder();

  AppsEnableResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsEnableResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsEnableResponseApplicationJson;
  }

  @override
  void update(void Function(AppsEnableResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsEnableResponseApplicationJson build() => _build();

  _$AppsEnableResponseApplicationJson _build() {
    _$AppsEnableResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppsEnableResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsEnableResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsDisableResponseApplicationJson_OcsInterfaceBuilder {
  void replace(AppsDisableResponseApplicationJson_OcsInterface other);
  void update(void Function(AppsDisableResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$AppsDisableResponseApplicationJson_Ocs extends AppsDisableResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$AppsDisableResponseApplicationJson_Ocs(
          [void Function(AppsDisableResponseApplicationJson_OcsBuilder)? updates]) =>
      (AppsDisableResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$AppsDisableResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'AppsDisableResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'AppsDisableResponseApplicationJson_Ocs', 'data');
  }

  @override
  AppsDisableResponseApplicationJson_Ocs rebuild(
          void Function(AppsDisableResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsDisableResponseApplicationJson_OcsBuilder toBuilder() =>
      AppsDisableResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsDisableResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsDisableResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class AppsDisableResponseApplicationJson_OcsBuilder
    implements
        Builder<AppsDisableResponseApplicationJson_Ocs, AppsDisableResponseApplicationJson_OcsBuilder>,
        AppsDisableResponseApplicationJson_OcsInterfaceBuilder {
  _$AppsDisableResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AppsDisableResponseApplicationJson_OcsBuilder();

  AppsDisableResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsDisableResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsDisableResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(AppsDisableResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsDisableResponseApplicationJson_Ocs build() => _build();

  _$AppsDisableResponseApplicationJson_Ocs _build() {
    _$AppsDisableResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$AppsDisableResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'AppsDisableResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsDisableResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class AppsDisableResponseApplicationJsonInterfaceBuilder {
  void replace(AppsDisableResponseApplicationJsonInterface other);
  void update(void Function(AppsDisableResponseApplicationJsonInterfaceBuilder) updates);
  AppsDisableResponseApplicationJson_OcsBuilder get ocs;
  set ocs(AppsDisableResponseApplicationJson_OcsBuilder? ocs);
}

class _$AppsDisableResponseApplicationJson extends AppsDisableResponseApplicationJson {
  @override
  final AppsDisableResponseApplicationJson_Ocs ocs;

  factory _$AppsDisableResponseApplicationJson([void Function(AppsDisableResponseApplicationJsonBuilder)? updates]) =>
      (AppsDisableResponseApplicationJsonBuilder()..update(updates))._build();

  _$AppsDisableResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'AppsDisableResponseApplicationJson', 'ocs');
  }

  @override
  AppsDisableResponseApplicationJson rebuild(void Function(AppsDisableResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsDisableResponseApplicationJsonBuilder toBuilder() => AppsDisableResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsDisableResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsDisableResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class AppsDisableResponseApplicationJsonBuilder
    implements
        Builder<AppsDisableResponseApplicationJson, AppsDisableResponseApplicationJsonBuilder>,
        AppsDisableResponseApplicationJsonInterfaceBuilder {
  _$AppsDisableResponseApplicationJson? _$v;

  AppsDisableResponseApplicationJson_OcsBuilder? _ocs;
  AppsDisableResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= AppsDisableResponseApplicationJson_OcsBuilder();
  set ocs(covariant AppsDisableResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  AppsDisableResponseApplicationJsonBuilder();

  AppsDisableResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsDisableResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsDisableResponseApplicationJson;
  }

  @override
  void update(void Function(AppsDisableResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsDisableResponseApplicationJson build() => _build();

  _$AppsDisableResponseApplicationJson _build() {
    _$AppsDisableResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$AppsDisableResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AppsDisableResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(GroupsGetGroupsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(GroupsGetGroupsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get groups;
  set groups(ListBuilder<String>? groups);
}

class _$GroupsGetGroupsResponseApplicationJson_Ocs_Data extends GroupsGetGroupsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> groups;

  factory _$GroupsGetGroupsResponseApplicationJson_Ocs_Data(
          [void Function(GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$GroupsGetGroupsResponseApplicationJson_Ocs_Data._({required this.groups}) : super._() {
    BuiltValueNullFieldError.checkNotNull(groups, r'GroupsGetGroupsResponseApplicationJson_Ocs_Data', 'groups');
  }

  @override
  GroupsGetGroupsResponseApplicationJson_Ocs_Data rebuild(
          void Function(GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupsResponseApplicationJson_Ocs_Data && groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupsResponseApplicationJson_Ocs_Data')..add('groups', groups))
        .toString();
  }
}

class GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<GroupsGetGroupsResponseApplicationJson_Ocs_Data,
            GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder>,
        GroupsGetGroupsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$GroupsGetGroupsResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups => _$this._groups ??= ListBuilder<String>();
  set groups(covariant ListBuilder<String>? groups) => _$this._groups = groups;

  GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder();

  GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupsResponseApplicationJson_Ocs_Data build() => _build();

  _$GroupsGetGroupsResponseApplicationJson_Ocs_Data _build() {
    _$GroupsGetGroupsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupsResponseApplicationJson_Ocs_Data._(groups: groups.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        groups.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsGetGroupsResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsGetGroupsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$GroupsGetGroupsResponseApplicationJson_Ocs extends GroupsGetGroupsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final GroupsGetGroupsResponseApplicationJson_Ocs_Data data;

  factory _$GroupsGetGroupsResponseApplicationJson_Ocs(
          [void Function(GroupsGetGroupsResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsGetGroupsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsGetGroupsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsGetGroupsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsGetGroupsResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsGetGroupsResponseApplicationJson_Ocs rebuild(
          void Function(GroupsGetGroupsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupsResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsGetGroupsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsGetGroupsResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsGetGroupsResponseApplicationJson_Ocs, GroupsGetGroupsResponseApplicationJson_OcsBuilder>,
        GroupsGetGroupsResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsGetGroupsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder? _data;
  GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant GroupsGetGroupsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  GroupsGetGroupsResponseApplicationJson_OcsBuilder();

  GroupsGetGroupsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsGetGroupsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupsResponseApplicationJson_Ocs build() => _build();

  _$GroupsGetGroupsResponseApplicationJson_Ocs _build() {
    _$GroupsGetGroupsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsGetGroupsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupsResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsGetGroupsResponseApplicationJsonInterface other);
  void update(void Function(GroupsGetGroupsResponseApplicationJsonInterfaceBuilder) updates);
  GroupsGetGroupsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsGetGroupsResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsGetGroupsResponseApplicationJson extends GroupsGetGroupsResponseApplicationJson {
  @override
  final GroupsGetGroupsResponseApplicationJson_Ocs ocs;

  factory _$GroupsGetGroupsResponseApplicationJson(
          [void Function(GroupsGetGroupsResponseApplicationJsonBuilder)? updates]) =>
      (GroupsGetGroupsResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsGetGroupsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsGetGroupsResponseApplicationJson', 'ocs');
  }

  @override
  GroupsGetGroupsResponseApplicationJson rebuild(
          void Function(GroupsGetGroupsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupsResponseApplicationJsonBuilder toBuilder() =>
      GroupsGetGroupsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsGetGroupsResponseApplicationJsonBuilder
    implements
        Builder<GroupsGetGroupsResponseApplicationJson, GroupsGetGroupsResponseApplicationJsonBuilder>,
        GroupsGetGroupsResponseApplicationJsonInterfaceBuilder {
  _$GroupsGetGroupsResponseApplicationJson? _$v;

  GroupsGetGroupsResponseApplicationJson_OcsBuilder? _ocs;
  GroupsGetGroupsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsGetGroupsResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsGetGroupsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsGetGroupsResponseApplicationJsonBuilder();

  GroupsGetGroupsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupsResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsGetGroupsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupsResponseApplicationJson build() => _build();

  _$GroupsGetGroupsResponseApplicationJson _build() {
    _$GroupsGetGroupsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsGetGroupsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsAddGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsAddGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsAddGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$GroupsAddGroupResponseApplicationJson_Ocs extends GroupsAddGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$GroupsAddGroupResponseApplicationJson_Ocs(
          [void Function(GroupsAddGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsAddGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsAddGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsAddGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsAddGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsAddGroupResponseApplicationJson_Ocs rebuild(
          void Function(GroupsAddGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsAddGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsAddGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsAddGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsAddGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsAddGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsAddGroupResponseApplicationJson_Ocs, GroupsAddGroupResponseApplicationJson_OcsBuilder>,
        GroupsAddGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsAddGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  GroupsAddGroupResponseApplicationJson_OcsBuilder();

  GroupsAddGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsAddGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsAddGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsAddGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsAddGroupResponseApplicationJson_Ocs build() => _build();

  _$GroupsAddGroupResponseApplicationJson_Ocs _build() {
    _$GroupsAddGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$GroupsAddGroupResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'GroupsAddGroupResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsAddGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsAddGroupResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsAddGroupResponseApplicationJsonInterface other);
  void update(void Function(GroupsAddGroupResponseApplicationJsonInterfaceBuilder) updates);
  GroupsAddGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsAddGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsAddGroupResponseApplicationJson extends GroupsAddGroupResponseApplicationJson {
  @override
  final GroupsAddGroupResponseApplicationJson_Ocs ocs;

  factory _$GroupsAddGroupResponseApplicationJson(
          [void Function(GroupsAddGroupResponseApplicationJsonBuilder)? updates]) =>
      (GroupsAddGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsAddGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsAddGroupResponseApplicationJson', 'ocs');
  }

  @override
  GroupsAddGroupResponseApplicationJson rebuild(void Function(GroupsAddGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsAddGroupResponseApplicationJsonBuilder toBuilder() =>
      GroupsAddGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsAddGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsAddGroupResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsAddGroupResponseApplicationJsonBuilder
    implements
        Builder<GroupsAddGroupResponseApplicationJson, GroupsAddGroupResponseApplicationJsonBuilder>,
        GroupsAddGroupResponseApplicationJsonInterfaceBuilder {
  _$GroupsAddGroupResponseApplicationJson? _$v;

  GroupsAddGroupResponseApplicationJson_OcsBuilder? _ocs;
  GroupsAddGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsAddGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsAddGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsAddGroupResponseApplicationJsonBuilder();

  GroupsAddGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsAddGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsAddGroupResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsAddGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsAddGroupResponseApplicationJson build() => _build();

  _$GroupsAddGroupResponseApplicationJson _build() {
    _$GroupsAddGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsAddGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsAddGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupDetails_UsercountInterfaceBuilder {
  void replace(GroupDetails_UsercountInterface other);
  void update(void Function(GroupDetails_UsercountInterfaceBuilder) updates);
  bool? get $bool;
  set $bool(bool? $bool);

  int? get $int;
  set $int(int? $int);
}

class _$GroupDetails_Usercount extends GroupDetails_Usercount {
  @override
  final JsonObject data;
  @override
  final bool? $bool;
  @override
  final int? $int;

  factory _$GroupDetails_Usercount([void Function(GroupDetails_UsercountBuilder)? updates]) =>
      (GroupDetails_UsercountBuilder()..update(updates))._build();

  _$GroupDetails_Usercount._({required this.data, this.$bool, this.$int}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GroupDetails_Usercount', 'data');
  }

  @override
  GroupDetails_Usercount rebuild(void Function(GroupDetails_UsercountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupDetails_UsercountBuilder toBuilder() => GroupDetails_UsercountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupDetails_Usercount && data == other.data && $bool == other.$bool && $int == other.$int;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $bool.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupDetails_Usercount')
          ..add('data', data)
          ..add('\$bool', $bool)
          ..add('\$int', $int))
        .toString();
  }
}

class GroupDetails_UsercountBuilder
    implements Builder<GroupDetails_Usercount, GroupDetails_UsercountBuilder>, GroupDetails_UsercountInterfaceBuilder {
  _$GroupDetails_Usercount? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _$bool;
  bool? get $bool => _$this._$bool;
  set $bool(covariant bool? $bool) => _$this._$bool = $bool;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  GroupDetails_UsercountBuilder();

  GroupDetails_UsercountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$bool = $v.$bool;
      _$int = $v.$int;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupDetails_Usercount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupDetails_Usercount;
  }

  @override
  void update(void Function(GroupDetails_UsercountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupDetails_Usercount build() => _build();

  _$GroupDetails_Usercount _build() {
    GroupDetails_Usercount._validate(this);
    final _$result = _$v ??
        _$GroupDetails_Usercount._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'GroupDetails_Usercount', 'data'),
            $bool: $bool,
            $int: $int);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupDetails_DisabledInterfaceBuilder {
  void replace(GroupDetails_DisabledInterface other);
  void update(void Function(GroupDetails_DisabledInterfaceBuilder) updates);
  bool? get $bool;
  set $bool(bool? $bool);

  int? get $int;
  set $int(int? $int);
}

class _$GroupDetails_Disabled extends GroupDetails_Disabled {
  @override
  final JsonObject data;
  @override
  final bool? $bool;
  @override
  final int? $int;

  factory _$GroupDetails_Disabled([void Function(GroupDetails_DisabledBuilder)? updates]) =>
      (GroupDetails_DisabledBuilder()..update(updates))._build();

  _$GroupDetails_Disabled._({required this.data, this.$bool, this.$int}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GroupDetails_Disabled', 'data');
  }

  @override
  GroupDetails_Disabled rebuild(void Function(GroupDetails_DisabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupDetails_DisabledBuilder toBuilder() => GroupDetails_DisabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupDetails_Disabled && data == other.data && $bool == other.$bool && $int == other.$int;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $bool.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupDetails_Disabled')
          ..add('data', data)
          ..add('\$bool', $bool)
          ..add('\$int', $int))
        .toString();
  }
}

class GroupDetails_DisabledBuilder
    implements Builder<GroupDetails_Disabled, GroupDetails_DisabledBuilder>, GroupDetails_DisabledInterfaceBuilder {
  _$GroupDetails_Disabled? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _$bool;
  bool? get $bool => _$this._$bool;
  set $bool(covariant bool? $bool) => _$this._$bool = $bool;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  GroupDetails_DisabledBuilder();

  GroupDetails_DisabledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$bool = $v.$bool;
      _$int = $v.$int;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupDetails_Disabled other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupDetails_Disabled;
  }

  @override
  void update(void Function(GroupDetails_DisabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupDetails_Disabled build() => _build();

  _$GroupDetails_Disabled _build() {
    GroupDetails_Disabled._validate(this);
    final _$result = _$v ??
        _$GroupDetails_Disabled._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'GroupDetails_Disabled', 'data'),
            $bool: $bool,
            $int: $int);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupDetailsInterfaceBuilder {
  void replace(GroupDetailsInterface other);
  void update(void Function(GroupDetailsInterfaceBuilder) updates);
  String? get id;
  set id(String? id);

  String? get displayname;
  set displayname(String? displayname);

  GroupDetails_UsercountBuilder get usercount;
  set usercount(GroupDetails_UsercountBuilder? usercount);

  GroupDetails_DisabledBuilder get disabled;
  set disabled(GroupDetails_DisabledBuilder? disabled);

  bool? get canAdd;
  set canAdd(bool? canAdd);

  bool? get canRemove;
  set canRemove(bool? canRemove);
}

class _$GroupDetails extends GroupDetails {
  @override
  final String id;
  @override
  final String displayname;
  @override
  final GroupDetails_Usercount usercount;
  @override
  final GroupDetails_Disabled disabled;
  @override
  final bool canAdd;
  @override
  final bool canRemove;

  factory _$GroupDetails([void Function(GroupDetailsBuilder)? updates]) =>
      (GroupDetailsBuilder()..update(updates))._build();

  _$GroupDetails._(
      {required this.id,
      required this.displayname,
      required this.usercount,
      required this.disabled,
      required this.canAdd,
      required this.canRemove})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GroupDetails', 'id');
    BuiltValueNullFieldError.checkNotNull(displayname, r'GroupDetails', 'displayname');
    BuiltValueNullFieldError.checkNotNull(usercount, r'GroupDetails', 'usercount');
    BuiltValueNullFieldError.checkNotNull(disabled, r'GroupDetails', 'disabled');
    BuiltValueNullFieldError.checkNotNull(canAdd, r'GroupDetails', 'canAdd');
    BuiltValueNullFieldError.checkNotNull(canRemove, r'GroupDetails', 'canRemove');
  }

  @override
  GroupDetails rebuild(void Function(GroupDetailsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  GroupDetailsBuilder toBuilder() => GroupDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupDetails &&
        id == other.id &&
        displayname == other.displayname &&
        usercount == other.usercount &&
        disabled == other.disabled &&
        canAdd == other.canAdd &&
        canRemove == other.canRemove;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, displayname.hashCode);
    _$hash = $jc(_$hash, usercount.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, canAdd.hashCode);
    _$hash = $jc(_$hash, canRemove.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupDetails')
          ..add('id', id)
          ..add('displayname', displayname)
          ..add('usercount', usercount)
          ..add('disabled', disabled)
          ..add('canAdd', canAdd)
          ..add('canRemove', canRemove))
        .toString();
  }
}

class GroupDetailsBuilder implements Builder<GroupDetails, GroupDetailsBuilder>, GroupDetailsInterfaceBuilder {
  _$GroupDetails? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _displayname;
  String? get displayname => _$this._displayname;
  set displayname(covariant String? displayname) => _$this._displayname = displayname;

  GroupDetails_UsercountBuilder? _usercount;
  GroupDetails_UsercountBuilder get usercount => _$this._usercount ??= GroupDetails_UsercountBuilder();
  set usercount(covariant GroupDetails_UsercountBuilder? usercount) => _$this._usercount = usercount;

  GroupDetails_DisabledBuilder? _disabled;
  GroupDetails_DisabledBuilder get disabled => _$this._disabled ??= GroupDetails_DisabledBuilder();
  set disabled(covariant GroupDetails_DisabledBuilder? disabled) => _$this._disabled = disabled;

  bool? _canAdd;
  bool? get canAdd => _$this._canAdd;
  set canAdd(covariant bool? canAdd) => _$this._canAdd = canAdd;

  bool? _canRemove;
  bool? get canRemove => _$this._canRemove;
  set canRemove(covariant bool? canRemove) => _$this._canRemove = canRemove;

  GroupDetailsBuilder();

  GroupDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _displayname = $v.displayname;
      _usercount = $v.usercount.toBuilder();
      _disabled = $v.disabled.toBuilder();
      _canAdd = $v.canAdd;
      _canRemove = $v.canRemove;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupDetails;
  }

  @override
  void update(void Function(GroupDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupDetails build() => _build();

  _$GroupDetails _build() {
    _$GroupDetails _$result;
    try {
      _$result = _$v ??
          _$GroupDetails._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'GroupDetails', 'id'),
              displayname: BuiltValueNullFieldError.checkNotNull(displayname, r'GroupDetails', 'displayname'),
              usercount: usercount.build(),
              disabled: disabled.build(),
              canAdd: BuiltValueNullFieldError.checkNotNull(canAdd, r'GroupDetails', 'canAdd'),
              canRemove: BuiltValueNullFieldError.checkNotNull(canRemove, r'GroupDetails', 'canRemove'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usercount';
        usercount.build();
        _$failedField = 'disabled';
        disabled.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<GroupDetails> get groups;
  set groups(ListBuilder<GroupDetails>? groups);
}

class _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data
    extends GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<GroupDetails> groups;

  factory _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data(
          [void Function(GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data._({required this.groups}) : super._() {
    BuiltValueNullFieldError.checkNotNull(groups, r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data', 'groups');
  }

  @override
  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data rebuild(
          void Function(GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data && groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data')
          ..add('groups', groups))
        .toString();
  }
}

class GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data,
            GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder>,
        GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<GroupDetails>? _groups;
  ListBuilder<GroupDetails> get groups => _$this._groups ??= ListBuilder<GroupDetails>();
  set groups(covariant ListBuilder<GroupDetails>? groups) => _$this._groups = groups;

  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder();

  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data build() => _build();

  _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data _build() {
    _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data._(groups: groups.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        groups.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupsDetailsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsGetGroupsDetailsResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsGetGroupsDetailsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs extends GroupsGetGroupsDetailsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final GroupsGetGroupsDetailsResponseApplicationJson_Ocs_Data data;

  factory _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs(
          [void Function(GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsGetGroupsDetailsResponseApplicationJson_Ocs rebuild(
          void Function(GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupsDetailsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsGetGroupsDetailsResponseApplicationJson_Ocs,
            GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder>,
        GroupsGetGroupsDetailsResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder? _data;
  GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant GroupsGetGroupsDetailsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder();

  GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupsDetailsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupsDetailsResponseApplicationJson_Ocs build() => _build();

  _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs _build() {
    _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupsDetailsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupsDetailsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupsDetailsResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsGetGroupsDetailsResponseApplicationJsonInterface other);
  void update(void Function(GroupsGetGroupsDetailsResponseApplicationJsonInterfaceBuilder) updates);
  GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsGetGroupsDetailsResponseApplicationJson extends GroupsGetGroupsDetailsResponseApplicationJson {
  @override
  final GroupsGetGroupsDetailsResponseApplicationJson_Ocs ocs;

  factory _$GroupsGetGroupsDetailsResponseApplicationJson(
          [void Function(GroupsGetGroupsDetailsResponseApplicationJsonBuilder)? updates]) =>
      (GroupsGetGroupsDetailsResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsGetGroupsDetailsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsGetGroupsDetailsResponseApplicationJson', 'ocs');
  }

  @override
  GroupsGetGroupsDetailsResponseApplicationJson rebuild(
          void Function(GroupsGetGroupsDetailsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupsDetailsResponseApplicationJsonBuilder toBuilder() =>
      GroupsGetGroupsDetailsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupsDetailsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupsDetailsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsGetGroupsDetailsResponseApplicationJsonBuilder
    implements
        Builder<GroupsGetGroupsDetailsResponseApplicationJson, GroupsGetGroupsDetailsResponseApplicationJsonBuilder>,
        GroupsGetGroupsDetailsResponseApplicationJsonInterfaceBuilder {
  _$GroupsGetGroupsDetailsResponseApplicationJson? _$v;

  GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder? _ocs;
  GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsGetGroupsDetailsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsGetGroupsDetailsResponseApplicationJsonBuilder();

  GroupsGetGroupsDetailsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupsDetailsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupsDetailsResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsGetGroupsDetailsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupsDetailsResponseApplicationJson build() => _build();

  _$GroupsGetGroupsDetailsResponseApplicationJson _build() {
    _$GroupsGetGroupsDetailsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupsDetailsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsGetGroupsDetailsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(GroupsGetGroupUsersResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(GroupsGetGroupUsersResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get users;
  set users(ListBuilder<String>? users);
}

class _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data
    extends GroupsGetGroupUsersResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> users;

  factory _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data(
          [void Function(GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(users, r'GroupsGetGroupUsersResponseApplicationJson_Ocs_Data', 'users');
  }

  @override
  GroupsGetGroupUsersResponseApplicationJson_Ocs_Data rebuild(
          void Function(GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersResponseApplicationJson_Ocs_Data && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersResponseApplicationJson_Ocs_Data')..add('users', users))
        .toString();
  }
}

class GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<GroupsGetGroupUsersResponseApplicationJson_Ocs_Data,
            GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder>,
        GroupsGetGroupUsersResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(covariant ListBuilder<String>? users) => _$this._users = users;

  GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder();

  GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersResponseApplicationJson_Ocs_Data build() => _build();

  _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data _build() {
    _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupUsersResponseApplicationJson_Ocs_Data._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupUsersResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsGetGroupUsersResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsGetGroupUsersResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder get data;
  set data(GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$GroupsGetGroupUsersResponseApplicationJson_Ocs extends GroupsGetGroupUsersResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final GroupsGetGroupUsersResponseApplicationJson_Ocs_Data data;

  factory _$GroupsGetGroupUsersResponseApplicationJson_Ocs(
          [void Function(GroupsGetGroupUsersResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsGetGroupUsersResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsGetGroupUsersResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsGetGroupUsersResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsGetGroupUsersResponseApplicationJson_Ocs rebuild(
          void Function(GroupsGetGroupUsersResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsGetGroupUsersResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsGetGroupUsersResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsGetGroupUsersResponseApplicationJson_Ocs, GroupsGetGroupUsersResponseApplicationJson_OcsBuilder>,
        GroupsGetGroupUsersResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsGetGroupUsersResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder? _data;
  GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant GroupsGetGroupUsersResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  GroupsGetGroupUsersResponseApplicationJson_OcsBuilder();

  GroupsGetGroupUsersResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsGetGroupUsersResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersResponseApplicationJson_Ocs build() => _build();

  _$GroupsGetGroupUsersResponseApplicationJson_Ocs _build() {
    _$GroupsGetGroupUsersResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupUsersResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupUsersResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsGetGroupUsersResponseApplicationJsonInterface other);
  void update(void Function(GroupsGetGroupUsersResponseApplicationJsonInterfaceBuilder) updates);
  GroupsGetGroupUsersResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsGetGroupUsersResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsGetGroupUsersResponseApplicationJson extends GroupsGetGroupUsersResponseApplicationJson {
  @override
  final GroupsGetGroupUsersResponseApplicationJson_Ocs ocs;

  factory _$GroupsGetGroupUsersResponseApplicationJson(
          [void Function(GroupsGetGroupUsersResponseApplicationJsonBuilder)? updates]) =>
      (GroupsGetGroupUsersResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsGetGroupUsersResponseApplicationJson', 'ocs');
  }

  @override
  GroupsGetGroupUsersResponseApplicationJson rebuild(
          void Function(GroupsGetGroupUsersResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersResponseApplicationJsonBuilder toBuilder() =>
      GroupsGetGroupUsersResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsGetGroupUsersResponseApplicationJsonBuilder
    implements
        Builder<GroupsGetGroupUsersResponseApplicationJson, GroupsGetGroupUsersResponseApplicationJsonBuilder>,
        GroupsGetGroupUsersResponseApplicationJsonInterfaceBuilder {
  _$GroupsGetGroupUsersResponseApplicationJson? _$v;

  GroupsGetGroupUsersResponseApplicationJson_OcsBuilder? _ocs;
  GroupsGetGroupUsersResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsGetGroupUsersResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsGetGroupUsersResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsGetGroupUsersResponseApplicationJsonBuilder();

  GroupsGetGroupUsersResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsGetGroupUsersResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersResponseApplicationJson build() => _build();

  _$GroupsGetGroupUsersResponseApplicationJson _build() {
    _$GroupsGetGroupUsersResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupUsersResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsGetGroupUsersResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetails_BackendCapabilitiesInterfaceBuilder {
  void replace(UserDetails_BackendCapabilitiesInterface other);
  void update(void Function(UserDetails_BackendCapabilitiesInterfaceBuilder) updates);
  bool? get setDisplayName;
  set setDisplayName(bool? setDisplayName);

  bool? get setPassword;
  set setPassword(bool? setPassword);
}

class _$UserDetails_BackendCapabilities extends UserDetails_BackendCapabilities {
  @override
  final bool setDisplayName;
  @override
  final bool setPassword;

  factory _$UserDetails_BackendCapabilities([void Function(UserDetails_BackendCapabilitiesBuilder)? updates]) =>
      (UserDetails_BackendCapabilitiesBuilder()..update(updates))._build();

  _$UserDetails_BackendCapabilities._({required this.setDisplayName, required this.setPassword}) : super._() {
    BuiltValueNullFieldError.checkNotNull(setDisplayName, r'UserDetails_BackendCapabilities', 'setDisplayName');
    BuiltValueNullFieldError.checkNotNull(setPassword, r'UserDetails_BackendCapabilities', 'setPassword');
  }

  @override
  UserDetails_BackendCapabilities rebuild(void Function(UserDetails_BackendCapabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetails_BackendCapabilitiesBuilder toBuilder() => UserDetails_BackendCapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails_BackendCapabilities &&
        setDisplayName == other.setDisplayName &&
        setPassword == other.setPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, setDisplayName.hashCode);
    _$hash = $jc(_$hash, setPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetails_BackendCapabilities')
          ..add('setDisplayName', setDisplayName)
          ..add('setPassword', setPassword))
        .toString();
  }
}

class UserDetails_BackendCapabilitiesBuilder
    implements
        Builder<UserDetails_BackendCapabilities, UserDetails_BackendCapabilitiesBuilder>,
        UserDetails_BackendCapabilitiesInterfaceBuilder {
  _$UserDetails_BackendCapabilities? _$v;

  bool? _setDisplayName;
  bool? get setDisplayName => _$this._setDisplayName;
  set setDisplayName(covariant bool? setDisplayName) => _$this._setDisplayName = setDisplayName;

  bool? _setPassword;
  bool? get setPassword => _$this._setPassword;
  set setPassword(covariant bool? setPassword) => _$this._setPassword = setPassword;

  UserDetails_BackendCapabilitiesBuilder();

  UserDetails_BackendCapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _setDisplayName = $v.setDisplayName;
      _setPassword = $v.setPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetails_BackendCapabilities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetails_BackendCapabilities;
  }

  @override
  void update(void Function(UserDetails_BackendCapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetails_BackendCapabilities build() => _build();

  _$UserDetails_BackendCapabilities _build() {
    final _$result = _$v ??
        _$UserDetails_BackendCapabilities._(
            setDisplayName: BuiltValueNullFieldError.checkNotNull(
                setDisplayName, r'UserDetails_BackendCapabilities', 'setDisplayName'),
            setPassword:
                BuiltValueNullFieldError.checkNotNull(setPassword, r'UserDetails_BackendCapabilities', 'setPassword'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsQuota_FreeInterfaceBuilder {
  void replace(UserDetailsQuota_FreeInterface other);
  void update(void Function(UserDetailsQuota_FreeInterfaceBuilder) updates);
  double? get $double;
  set $double(double? $double);

  int? get $int;
  set $int(int? $int);
}

class _$UserDetailsQuota_Free extends UserDetailsQuota_Free {
  @override
  final JsonObject data;
  @override
  final double? $double;
  @override
  final int? $int;

  factory _$UserDetailsQuota_Free([void Function(UserDetailsQuota_FreeBuilder)? updates]) =>
      (UserDetailsQuota_FreeBuilder()..update(updates))._build();

  _$UserDetailsQuota_Free._({required this.data, this.$double, this.$int}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Free', 'data');
  }

  @override
  UserDetailsQuota_Free rebuild(void Function(UserDetailsQuota_FreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsQuota_FreeBuilder toBuilder() => UserDetailsQuota_FreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetailsQuota_Free && data == other.data && $double == other.$double && $int == other.$int;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $double.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetailsQuota_Free')
          ..add('data', data)
          ..add('\$double', $double)
          ..add('\$int', $int))
        .toString();
  }
}

class UserDetailsQuota_FreeBuilder
    implements Builder<UserDetailsQuota_Free, UserDetailsQuota_FreeBuilder>, UserDetailsQuota_FreeInterfaceBuilder {
  _$UserDetailsQuota_Free? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  double? _$double;
  double? get $double => _$this._$double;
  set $double(covariant double? $double) => _$this._$double = $double;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  UserDetailsQuota_FreeBuilder();

  UserDetailsQuota_FreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$double = $v.$double;
      _$int = $v.$int;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetailsQuota_Free other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetailsQuota_Free;
  }

  @override
  void update(void Function(UserDetailsQuota_FreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetailsQuota_Free build() => _build();

  _$UserDetailsQuota_Free _build() {
    UserDetailsQuota_Free._validate(this);
    final _$result = _$v ??
        _$UserDetailsQuota_Free._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Free', 'data'),
            $double: $double,
            $int: $int);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsQuota_QuotaInterfaceBuilder {
  void replace(UserDetailsQuota_QuotaInterface other);
  void update(void Function(UserDetailsQuota_QuotaInterfaceBuilder) updates);
  double? get $double;
  set $double(double? $double);

  int? get $int;
  set $int(int? $int);

  String? get string;
  set string(String? string);
}

class _$UserDetailsQuota_Quota extends UserDetailsQuota_Quota {
  @override
  final JsonObject data;
  @override
  final double? $double;
  @override
  final int? $int;
  @override
  final String? string;

  factory _$UserDetailsQuota_Quota([void Function(UserDetailsQuota_QuotaBuilder)? updates]) =>
      (UserDetailsQuota_QuotaBuilder()..update(updates))._build();

  _$UserDetailsQuota_Quota._({required this.data, this.$double, this.$int, this.string}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Quota', 'data');
  }

  @override
  UserDetailsQuota_Quota rebuild(void Function(UserDetailsQuota_QuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsQuota_QuotaBuilder toBuilder() => UserDetailsQuota_QuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetailsQuota_Quota &&
        data == other.data &&
        $double == other.$double &&
        $int == other.$int &&
        string == other.string;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $double.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jc(_$hash, string.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetailsQuota_Quota')
          ..add('data', data)
          ..add('\$double', $double)
          ..add('\$int', $int)
          ..add('string', string))
        .toString();
  }
}

class UserDetailsQuota_QuotaBuilder
    implements Builder<UserDetailsQuota_Quota, UserDetailsQuota_QuotaBuilder>, UserDetailsQuota_QuotaInterfaceBuilder {
  _$UserDetailsQuota_Quota? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  double? _$double;
  double? get $double => _$this._$double;
  set $double(covariant double? $double) => _$this._$double = $double;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  String? _string;
  String? get string => _$this._string;
  set string(covariant String? string) => _$this._string = string;

  UserDetailsQuota_QuotaBuilder();

  UserDetailsQuota_QuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$double = $v.$double;
      _$int = $v.$int;
      _string = $v.string;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetailsQuota_Quota other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetailsQuota_Quota;
  }

  @override
  void update(void Function(UserDetailsQuota_QuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetailsQuota_Quota build() => _build();

  _$UserDetailsQuota_Quota _build() {
    UserDetailsQuota_Quota._validate(this);
    final _$result = _$v ??
        _$UserDetailsQuota_Quota._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Quota', 'data'),
            $double: $double,
            $int: $int,
            string: string);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsQuota_RelativeInterfaceBuilder {
  void replace(UserDetailsQuota_RelativeInterface other);
  void update(void Function(UserDetailsQuota_RelativeInterfaceBuilder) updates);
  double? get $double;
  set $double(double? $double);

  int? get $int;
  set $int(int? $int);
}

class _$UserDetailsQuota_Relative extends UserDetailsQuota_Relative {
  @override
  final JsonObject data;
  @override
  final double? $double;
  @override
  final int? $int;

  factory _$UserDetailsQuota_Relative([void Function(UserDetailsQuota_RelativeBuilder)? updates]) =>
      (UserDetailsQuota_RelativeBuilder()..update(updates))._build();

  _$UserDetailsQuota_Relative._({required this.data, this.$double, this.$int}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Relative', 'data');
  }

  @override
  UserDetailsQuota_Relative rebuild(void Function(UserDetailsQuota_RelativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsQuota_RelativeBuilder toBuilder() => UserDetailsQuota_RelativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetailsQuota_Relative && data == other.data && $double == other.$double && $int == other.$int;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $double.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetailsQuota_Relative')
          ..add('data', data)
          ..add('\$double', $double)
          ..add('\$int', $int))
        .toString();
  }
}

class UserDetailsQuota_RelativeBuilder
    implements
        Builder<UserDetailsQuota_Relative, UserDetailsQuota_RelativeBuilder>,
        UserDetailsQuota_RelativeInterfaceBuilder {
  _$UserDetailsQuota_Relative? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  double? _$double;
  double? get $double => _$this._$double;
  set $double(covariant double? $double) => _$this._$double = $double;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  UserDetailsQuota_RelativeBuilder();

  UserDetailsQuota_RelativeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$double = $v.$double;
      _$int = $v.$int;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetailsQuota_Relative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetailsQuota_Relative;
  }

  @override
  void update(void Function(UserDetailsQuota_RelativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetailsQuota_Relative build() => _build();

  _$UserDetailsQuota_Relative _build() {
    UserDetailsQuota_Relative._validate(this);
    final _$result = _$v ??
        _$UserDetailsQuota_Relative._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Relative', 'data'),
            $double: $double,
            $int: $int);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsQuota_TotalInterfaceBuilder {
  void replace(UserDetailsQuota_TotalInterface other);
  void update(void Function(UserDetailsQuota_TotalInterfaceBuilder) updates);
  double? get $double;
  set $double(double? $double);

  int? get $int;
  set $int(int? $int);
}

class _$UserDetailsQuota_Total extends UserDetailsQuota_Total {
  @override
  final JsonObject data;
  @override
  final double? $double;
  @override
  final int? $int;

  factory _$UserDetailsQuota_Total([void Function(UserDetailsQuota_TotalBuilder)? updates]) =>
      (UserDetailsQuota_TotalBuilder()..update(updates))._build();

  _$UserDetailsQuota_Total._({required this.data, this.$double, this.$int}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Total', 'data');
  }

  @override
  UserDetailsQuota_Total rebuild(void Function(UserDetailsQuota_TotalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsQuota_TotalBuilder toBuilder() => UserDetailsQuota_TotalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetailsQuota_Total && data == other.data && $double == other.$double && $int == other.$int;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $double.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetailsQuota_Total')
          ..add('data', data)
          ..add('\$double', $double)
          ..add('\$int', $int))
        .toString();
  }
}

class UserDetailsQuota_TotalBuilder
    implements Builder<UserDetailsQuota_Total, UserDetailsQuota_TotalBuilder>, UserDetailsQuota_TotalInterfaceBuilder {
  _$UserDetailsQuota_Total? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  double? _$double;
  double? get $double => _$this._$double;
  set $double(covariant double? $double) => _$this._$double = $double;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  UserDetailsQuota_TotalBuilder();

  UserDetailsQuota_TotalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$double = $v.$double;
      _$int = $v.$int;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetailsQuota_Total other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetailsQuota_Total;
  }

  @override
  void update(void Function(UserDetailsQuota_TotalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetailsQuota_Total build() => _build();

  _$UserDetailsQuota_Total _build() {
    UserDetailsQuota_Total._validate(this);
    final _$result = _$v ??
        _$UserDetailsQuota_Total._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Total', 'data'),
            $double: $double,
            $int: $int);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsQuota_UsedInterfaceBuilder {
  void replace(UserDetailsQuota_UsedInterface other);
  void update(void Function(UserDetailsQuota_UsedInterfaceBuilder) updates);
  double? get $double;
  set $double(double? $double);

  int? get $int;
  set $int(int? $int);
}

class _$UserDetailsQuota_Used extends UserDetailsQuota_Used {
  @override
  final JsonObject data;
  @override
  final double? $double;
  @override
  final int? $int;

  factory _$UserDetailsQuota_Used([void Function(UserDetailsQuota_UsedBuilder)? updates]) =>
      (UserDetailsQuota_UsedBuilder()..update(updates))._build();

  _$UserDetailsQuota_Used._({required this.data, this.$double, this.$int}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Used', 'data');
  }

  @override
  UserDetailsQuota_Used rebuild(void Function(UserDetailsQuota_UsedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsQuota_UsedBuilder toBuilder() => UserDetailsQuota_UsedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetailsQuota_Used && data == other.data && $double == other.$double && $int == other.$int;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, $double.hashCode);
    _$hash = $jc(_$hash, $int.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetailsQuota_Used')
          ..add('data', data)
          ..add('\$double', $double)
          ..add('\$int', $int))
        .toString();
  }
}

class UserDetailsQuota_UsedBuilder
    implements Builder<UserDetailsQuota_Used, UserDetailsQuota_UsedBuilder>, UserDetailsQuota_UsedInterfaceBuilder {
  _$UserDetailsQuota_Used? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  double? _$double;
  double? get $double => _$this._$double;
  set $double(covariant double? $double) => _$this._$double = $double;

  int? _$int;
  int? get $int => _$this._$int;
  set $int(covariant int? $int) => _$this._$int = $int;

  UserDetailsQuota_UsedBuilder();

  UserDetailsQuota_UsedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$double = $v.$double;
      _$int = $v.$int;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetailsQuota_Used other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetailsQuota_Used;
  }

  @override
  void update(void Function(UserDetailsQuota_UsedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetailsQuota_Used build() => _build();

  _$UserDetailsQuota_Used _build() {
    UserDetailsQuota_Used._validate(this);
    final _$result = _$v ??
        _$UserDetailsQuota_Used._(
            data: BuiltValueNullFieldError.checkNotNull(data, r'UserDetailsQuota_Used', 'data'),
            $double: $double,
            $int: $int);
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsQuotaInterfaceBuilder {
  void replace(UserDetailsQuotaInterface other);
  void update(void Function(UserDetailsQuotaInterfaceBuilder) updates);
  UserDetailsQuota_FreeBuilder get free;
  set free(UserDetailsQuota_FreeBuilder? free);

  UserDetailsQuota_QuotaBuilder get quota;
  set quota(UserDetailsQuota_QuotaBuilder? quota);

  UserDetailsQuota_RelativeBuilder get relative;
  set relative(UserDetailsQuota_RelativeBuilder? relative);

  UserDetailsQuota_TotalBuilder get total;
  set total(UserDetailsQuota_TotalBuilder? total);

  UserDetailsQuota_UsedBuilder get used;
  set used(UserDetailsQuota_UsedBuilder? used);
}

class _$UserDetailsQuota extends UserDetailsQuota {
  @override
  final UserDetailsQuota_Free? free;
  @override
  final UserDetailsQuota_Quota? quota;
  @override
  final UserDetailsQuota_Relative? relative;
  @override
  final UserDetailsQuota_Total? total;
  @override
  final UserDetailsQuota_Used? used;

  factory _$UserDetailsQuota([void Function(UserDetailsQuotaBuilder)? updates]) =>
      (UserDetailsQuotaBuilder()..update(updates))._build();

  _$UserDetailsQuota._({this.free, this.quota, this.relative, this.total, this.used}) : super._();

  @override
  UserDetailsQuota rebuild(void Function(UserDetailsQuotaBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UserDetailsQuotaBuilder toBuilder() => UserDetailsQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetailsQuota &&
        free == other.free &&
        quota == other.quota &&
        relative == other.relative &&
        total == other.total &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, free.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, relative.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetailsQuota')
          ..add('free', free)
          ..add('quota', quota)
          ..add('relative', relative)
          ..add('total', total)
          ..add('used', used))
        .toString();
  }
}

class UserDetailsQuotaBuilder
    implements Builder<UserDetailsQuota, UserDetailsQuotaBuilder>, UserDetailsQuotaInterfaceBuilder {
  _$UserDetailsQuota? _$v;

  UserDetailsQuota_FreeBuilder? _free;
  UserDetailsQuota_FreeBuilder get free => _$this._free ??= UserDetailsQuota_FreeBuilder();
  set free(covariant UserDetailsQuota_FreeBuilder? free) => _$this._free = free;

  UserDetailsQuota_QuotaBuilder? _quota;
  UserDetailsQuota_QuotaBuilder get quota => _$this._quota ??= UserDetailsQuota_QuotaBuilder();
  set quota(covariant UserDetailsQuota_QuotaBuilder? quota) => _$this._quota = quota;

  UserDetailsQuota_RelativeBuilder? _relative;
  UserDetailsQuota_RelativeBuilder get relative => _$this._relative ??= UserDetailsQuota_RelativeBuilder();
  set relative(covariant UserDetailsQuota_RelativeBuilder? relative) => _$this._relative = relative;

  UserDetailsQuota_TotalBuilder? _total;
  UserDetailsQuota_TotalBuilder get total => _$this._total ??= UserDetailsQuota_TotalBuilder();
  set total(covariant UserDetailsQuota_TotalBuilder? total) => _$this._total = total;

  UserDetailsQuota_UsedBuilder? _used;
  UserDetailsQuota_UsedBuilder get used => _$this._used ??= UserDetailsQuota_UsedBuilder();
  set used(covariant UserDetailsQuota_UsedBuilder? used) => _$this._used = used;

  UserDetailsQuotaBuilder();

  UserDetailsQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _free = $v.free?.toBuilder();
      _quota = $v.quota?.toBuilder();
      _relative = $v.relative?.toBuilder();
      _total = $v.total?.toBuilder();
      _used = $v.used?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetailsQuota other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetailsQuota;
  }

  @override
  void update(void Function(UserDetailsQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetailsQuota build() => _build();

  _$UserDetailsQuota _build() {
    _$UserDetailsQuota _$result;
    try {
      _$result = _$v ??
          _$UserDetailsQuota._(
              free: _free?.build(),
              quota: _quota?.build(),
              relative: _relative?.build(),
              total: _total?.build(),
              used: _used?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'free';
        _free?.build();
        _$failedField = 'quota';
        _quota?.build();
        _$failedField = 'relative';
        _relative?.build();
        _$failedField = 'total';
        _total?.build();
        _$failedField = 'used';
        _used?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UserDetailsQuota', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UserDetailsInterfaceBuilder {
  void replace(UserDetailsInterface other);
  void update(void Function(UserDetailsInterfaceBuilder) updates);
  ListBuilder<String> get additionalMail;
  set additionalMail(ListBuilder<String>? additionalMail);

  ListBuilder<String> get additionalMailScope;
  set additionalMailScope(ListBuilder<String>? additionalMailScope);

  String? get address;
  set address(String? address);

  String? get addressScope;
  set addressScope(String? addressScope);

  String? get avatarScope;
  set avatarScope(String? avatarScope);

  String? get backend;
  set backend(String? backend);

  UserDetails_BackendCapabilitiesBuilder get backendCapabilities;
  set backendCapabilities(UserDetails_BackendCapabilitiesBuilder? backendCapabilities);

  String? get biography;
  set biography(String? biography);

  String? get biographyScope;
  set biographyScope(String? biographyScope);

  String? get displayName;
  set displayName(String? displayName);

  String? get displayname;
  set displayname(String? displayname);

  String? get displaynameScope;
  set displaynameScope(String? displaynameScope);

  String? get email;
  set email(String? email);

  String? get emailScope;
  set emailScope(String? emailScope);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get fediverse;
  set fediverse(String? fediverse);

  String? get fediverseScope;
  set fediverseScope(String? fediverseScope);

  ListBuilder<String> get groups;
  set groups(ListBuilder<String>? groups);

  String? get headline;
  set headline(String? headline);

  String? get headlineScope;
  set headlineScope(String? headlineScope);

  String? get id;
  set id(String? id);

  String? get language;
  set language(String? language);

  int? get lastLogin;
  set lastLogin(int? lastLogin);

  String? get locale;
  set locale(String? locale);

  String? get manager;
  set manager(String? manager);

  String? get notifyEmail;
  set notifyEmail(String? notifyEmail);

  String? get organisation;
  set organisation(String? organisation);

  String? get organisationScope;
  set organisationScope(String? organisationScope);

  String? get phone;
  set phone(String? phone);

  String? get phoneScope;
  set phoneScope(String? phoneScope);

  String? get profileEnabled;
  set profileEnabled(String? profileEnabled);

  String? get profileEnabledScope;
  set profileEnabledScope(String? profileEnabledScope);

  UserDetailsQuotaBuilder get quota;
  set quota(UserDetailsQuotaBuilder? quota);

  String? get role;
  set role(String? role);

  String? get roleScope;
  set roleScope(String? roleScope);

  String? get storageLocation;
  set storageLocation(String? storageLocation);

  ListBuilder<String> get subadmin;
  set subadmin(ListBuilder<String>? subadmin);

  String? get twitter;
  set twitter(String? twitter);

  String? get twitterScope;
  set twitterScope(String? twitterScope);

  String? get website;
  set website(String? website);

  String? get websiteScope;
  set websiteScope(String? websiteScope);
}

class _$UserDetails extends UserDetails {
  @override
  final BuiltList<String> additionalMail;
  @override
  final BuiltList<String>? additionalMailScope;
  @override
  final String address;
  @override
  final String? addressScope;
  @override
  final String? avatarScope;
  @override
  final String backend;
  @override
  final UserDetails_BackendCapabilities backendCapabilities;
  @override
  final String biography;
  @override
  final String? biographyScope;
  @override
  final String displayName;
  @override
  final String displayname;
  @override
  final String? displaynameScope;
  @override
  final String? email;
  @override
  final String? emailScope;
  @override
  final bool? enabled;
  @override
  final String fediverse;
  @override
  final String? fediverseScope;
  @override
  final BuiltList<String> groups;
  @override
  final String headline;
  @override
  final String? headlineScope;
  @override
  final String id;
  @override
  final String language;
  @override
  final int lastLogin;
  @override
  final String locale;
  @override
  final String manager;
  @override
  final String? notifyEmail;
  @override
  final String organisation;
  @override
  final String? organisationScope;
  @override
  final String phone;
  @override
  final String? phoneScope;
  @override
  final String profileEnabled;
  @override
  final String? profileEnabledScope;
  @override
  final UserDetailsQuota quota;
  @override
  final String role;
  @override
  final String? roleScope;
  @override
  final String? storageLocation;
  @override
  final BuiltList<String> subadmin;
  @override
  final String twitter;
  @override
  final String? twitterScope;
  @override
  final String website;
  @override
  final String? websiteScope;

  factory _$UserDetails([void Function(UserDetailsBuilder)? updates]) =>
      (UserDetailsBuilder()..update(updates))._build();

  _$UserDetails._(
      {required this.additionalMail,
      this.additionalMailScope,
      required this.address,
      this.addressScope,
      this.avatarScope,
      required this.backend,
      required this.backendCapabilities,
      required this.biography,
      this.biographyScope,
      required this.displayName,
      required this.displayname,
      this.displaynameScope,
      this.email,
      this.emailScope,
      this.enabled,
      required this.fediverse,
      this.fediverseScope,
      required this.groups,
      required this.headline,
      this.headlineScope,
      required this.id,
      required this.language,
      required this.lastLogin,
      required this.locale,
      required this.manager,
      this.notifyEmail,
      required this.organisation,
      this.organisationScope,
      required this.phone,
      this.phoneScope,
      required this.profileEnabled,
      this.profileEnabledScope,
      required this.quota,
      required this.role,
      this.roleScope,
      this.storageLocation,
      required this.subadmin,
      required this.twitter,
      this.twitterScope,
      required this.website,
      this.websiteScope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(additionalMail, r'UserDetails', 'additionalMail');
    BuiltValueNullFieldError.checkNotNull(address, r'UserDetails', 'address');
    BuiltValueNullFieldError.checkNotNull(backend, r'UserDetails', 'backend');
    BuiltValueNullFieldError.checkNotNull(backendCapabilities, r'UserDetails', 'backendCapabilities');
    BuiltValueNullFieldError.checkNotNull(biography, r'UserDetails', 'biography');
    BuiltValueNullFieldError.checkNotNull(displayName, r'UserDetails', 'displayName');
    BuiltValueNullFieldError.checkNotNull(displayname, r'UserDetails', 'displayname');
    BuiltValueNullFieldError.checkNotNull(fediverse, r'UserDetails', 'fediverse');
    BuiltValueNullFieldError.checkNotNull(groups, r'UserDetails', 'groups');
    BuiltValueNullFieldError.checkNotNull(headline, r'UserDetails', 'headline');
    BuiltValueNullFieldError.checkNotNull(id, r'UserDetails', 'id');
    BuiltValueNullFieldError.checkNotNull(language, r'UserDetails', 'language');
    BuiltValueNullFieldError.checkNotNull(lastLogin, r'UserDetails', 'lastLogin');
    BuiltValueNullFieldError.checkNotNull(locale, r'UserDetails', 'locale');
    BuiltValueNullFieldError.checkNotNull(manager, r'UserDetails', 'manager');
    BuiltValueNullFieldError.checkNotNull(organisation, r'UserDetails', 'organisation');
    BuiltValueNullFieldError.checkNotNull(phone, r'UserDetails', 'phone');
    BuiltValueNullFieldError.checkNotNull(profileEnabled, r'UserDetails', 'profileEnabled');
    BuiltValueNullFieldError.checkNotNull(quota, r'UserDetails', 'quota');
    BuiltValueNullFieldError.checkNotNull(role, r'UserDetails', 'role');
    BuiltValueNullFieldError.checkNotNull(subadmin, r'UserDetails', 'subadmin');
    BuiltValueNullFieldError.checkNotNull(twitter, r'UserDetails', 'twitter');
    BuiltValueNullFieldError.checkNotNull(website, r'UserDetails', 'website');
  }

  @override
  UserDetails rebuild(void Function(UserDetailsBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UserDetailsBuilder toBuilder() => UserDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails &&
        additionalMail == other.additionalMail &&
        additionalMailScope == other.additionalMailScope &&
        address == other.address &&
        addressScope == other.addressScope &&
        avatarScope == other.avatarScope &&
        backend == other.backend &&
        backendCapabilities == other.backendCapabilities &&
        biography == other.biography &&
        biographyScope == other.biographyScope &&
        displayName == other.displayName &&
        displayname == other.displayname &&
        displaynameScope == other.displaynameScope &&
        email == other.email &&
        emailScope == other.emailScope &&
        enabled == other.enabled &&
        fediverse == other.fediverse &&
        fediverseScope == other.fediverseScope &&
        groups == other.groups &&
        headline == other.headline &&
        headlineScope == other.headlineScope &&
        id == other.id &&
        language == other.language &&
        lastLogin == other.lastLogin &&
        locale == other.locale &&
        manager == other.manager &&
        notifyEmail == other.notifyEmail &&
        organisation == other.organisation &&
        organisationScope == other.organisationScope &&
        phone == other.phone &&
        phoneScope == other.phoneScope &&
        profileEnabled == other.profileEnabled &&
        profileEnabledScope == other.profileEnabledScope &&
        quota == other.quota &&
        role == other.role &&
        roleScope == other.roleScope &&
        storageLocation == other.storageLocation &&
        subadmin == other.subadmin &&
        twitter == other.twitter &&
        twitterScope == other.twitterScope &&
        website == other.website &&
        websiteScope == other.websiteScope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalMail.hashCode);
    _$hash = $jc(_$hash, additionalMailScope.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressScope.hashCode);
    _$hash = $jc(_$hash, avatarScope.hashCode);
    _$hash = $jc(_$hash, backend.hashCode);
    _$hash = $jc(_$hash, backendCapabilities.hashCode);
    _$hash = $jc(_$hash, biography.hashCode);
    _$hash = $jc(_$hash, biographyScope.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, displayname.hashCode);
    _$hash = $jc(_$hash, displaynameScope.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailScope.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, fediverse.hashCode);
    _$hash = $jc(_$hash, fediverseScope.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, headline.hashCode);
    _$hash = $jc(_$hash, headlineScope.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, lastLogin.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, manager.hashCode);
    _$hash = $jc(_$hash, notifyEmail.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, organisationScope.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, phoneScope.hashCode);
    _$hash = $jc(_$hash, profileEnabled.hashCode);
    _$hash = $jc(_$hash, profileEnabledScope.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, roleScope.hashCode);
    _$hash = $jc(_$hash, storageLocation.hashCode);
    _$hash = $jc(_$hash, subadmin.hashCode);
    _$hash = $jc(_$hash, twitter.hashCode);
    _$hash = $jc(_$hash, twitterScope.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, websiteScope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetails')
          ..add('additionalMail', additionalMail)
          ..add('additionalMailScope', additionalMailScope)
          ..add('address', address)
          ..add('addressScope', addressScope)
          ..add('avatarScope', avatarScope)
          ..add('backend', backend)
          ..add('backendCapabilities', backendCapabilities)
          ..add('biography', biography)
          ..add('biographyScope', biographyScope)
          ..add('displayName', displayName)
          ..add('displayname', displayname)
          ..add('displaynameScope', displaynameScope)
          ..add('email', email)
          ..add('emailScope', emailScope)
          ..add('enabled', enabled)
          ..add('fediverse', fediverse)
          ..add('fediverseScope', fediverseScope)
          ..add('groups', groups)
          ..add('headline', headline)
          ..add('headlineScope', headlineScope)
          ..add('id', id)
          ..add('language', language)
          ..add('lastLogin', lastLogin)
          ..add('locale', locale)
          ..add('manager', manager)
          ..add('notifyEmail', notifyEmail)
          ..add('organisation', organisation)
          ..add('organisationScope', organisationScope)
          ..add('phone', phone)
          ..add('phoneScope', phoneScope)
          ..add('profileEnabled', profileEnabled)
          ..add('profileEnabledScope', profileEnabledScope)
          ..add('quota', quota)
          ..add('role', role)
          ..add('roleScope', roleScope)
          ..add('storageLocation', storageLocation)
          ..add('subadmin', subadmin)
          ..add('twitter', twitter)
          ..add('twitterScope', twitterScope)
          ..add('website', website)
          ..add('websiteScope', websiteScope))
        .toString();
  }
}

class UserDetailsBuilder implements Builder<UserDetails, UserDetailsBuilder>, UserDetailsInterfaceBuilder {
  _$UserDetails? _$v;

  ListBuilder<String>? _additionalMail;
  ListBuilder<String> get additionalMail => _$this._additionalMail ??= ListBuilder<String>();
  set additionalMail(covariant ListBuilder<String>? additionalMail) => _$this._additionalMail = additionalMail;

  ListBuilder<String>? _additionalMailScope;
  ListBuilder<String> get additionalMailScope => _$this._additionalMailScope ??= ListBuilder<String>();
  set additionalMailScope(covariant ListBuilder<String>? additionalMailScope) =>
      _$this._additionalMailScope = additionalMailScope;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _addressScope;
  String? get addressScope => _$this._addressScope;
  set addressScope(covariant String? addressScope) => _$this._addressScope = addressScope;

  String? _avatarScope;
  String? get avatarScope => _$this._avatarScope;
  set avatarScope(covariant String? avatarScope) => _$this._avatarScope = avatarScope;

  String? _backend;
  String? get backend => _$this._backend;
  set backend(covariant String? backend) => _$this._backend = backend;

  UserDetails_BackendCapabilitiesBuilder? _backendCapabilities;
  UserDetails_BackendCapabilitiesBuilder get backendCapabilities =>
      _$this._backendCapabilities ??= UserDetails_BackendCapabilitiesBuilder();
  set backendCapabilities(covariant UserDetails_BackendCapabilitiesBuilder? backendCapabilities) =>
      _$this._backendCapabilities = backendCapabilities;

  String? _biography;
  String? get biography => _$this._biography;
  set biography(covariant String? biography) => _$this._biography = biography;

  String? _biographyScope;
  String? get biographyScope => _$this._biographyScope;
  set biographyScope(covariant String? biographyScope) => _$this._biographyScope = biographyScope;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) => _$this._displayName = displayName;

  String? _displayname;
  String? get displayname => _$this._displayname;
  set displayname(covariant String? displayname) => _$this._displayname = displayname;

  String? _displaynameScope;
  String? get displaynameScope => _$this._displaynameScope;
  set displaynameScope(covariant String? displaynameScope) => _$this._displaynameScope = displaynameScope;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _emailScope;
  String? get emailScope => _$this._emailScope;
  set emailScope(covariant String? emailScope) => _$this._emailScope = emailScope;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _fediverse;
  String? get fediverse => _$this._fediverse;
  set fediverse(covariant String? fediverse) => _$this._fediverse = fediverse;

  String? _fediverseScope;
  String? get fediverseScope => _$this._fediverseScope;
  set fediverseScope(covariant String? fediverseScope) => _$this._fediverseScope = fediverseScope;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups => _$this._groups ??= ListBuilder<String>();
  set groups(covariant ListBuilder<String>? groups) => _$this._groups = groups;

  String? _headline;
  String? get headline => _$this._headline;
  set headline(covariant String? headline) => _$this._headline = headline;

  String? _headlineScope;
  String? get headlineScope => _$this._headlineScope;
  set headlineScope(covariant String? headlineScope) => _$this._headlineScope = headlineScope;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  int? _lastLogin;
  int? get lastLogin => _$this._lastLogin;
  set lastLogin(covariant int? lastLogin) => _$this._lastLogin = lastLogin;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(covariant String? locale) => _$this._locale = locale;

  String? _manager;
  String? get manager => _$this._manager;
  set manager(covariant String? manager) => _$this._manager = manager;

  String? _notifyEmail;
  String? get notifyEmail => _$this._notifyEmail;
  set notifyEmail(covariant String? notifyEmail) => _$this._notifyEmail = notifyEmail;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(covariant String? organisation) => _$this._organisation = organisation;

  String? _organisationScope;
  String? get organisationScope => _$this._organisationScope;
  set organisationScope(covariant String? organisationScope) => _$this._organisationScope = organisationScope;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _phoneScope;
  String? get phoneScope => _$this._phoneScope;
  set phoneScope(covariant String? phoneScope) => _$this._phoneScope = phoneScope;

  String? _profileEnabled;
  String? get profileEnabled => _$this._profileEnabled;
  set profileEnabled(covariant String? profileEnabled) => _$this._profileEnabled = profileEnabled;

  String? _profileEnabledScope;
  String? get profileEnabledScope => _$this._profileEnabledScope;
  set profileEnabledScope(covariant String? profileEnabledScope) => _$this._profileEnabledScope = profileEnabledScope;

  UserDetailsQuotaBuilder? _quota;
  UserDetailsQuotaBuilder get quota => _$this._quota ??= UserDetailsQuotaBuilder();
  set quota(covariant UserDetailsQuotaBuilder? quota) => _$this._quota = quota;

  String? _role;
  String? get role => _$this._role;
  set role(covariant String? role) => _$this._role = role;

  String? _roleScope;
  String? get roleScope => _$this._roleScope;
  set roleScope(covariant String? roleScope) => _$this._roleScope = roleScope;

  String? _storageLocation;
  String? get storageLocation => _$this._storageLocation;
  set storageLocation(covariant String? storageLocation) => _$this._storageLocation = storageLocation;

  ListBuilder<String>? _subadmin;
  ListBuilder<String> get subadmin => _$this._subadmin ??= ListBuilder<String>();
  set subadmin(covariant ListBuilder<String>? subadmin) => _$this._subadmin = subadmin;

  String? _twitter;
  String? get twitter => _$this._twitter;
  set twitter(covariant String? twitter) => _$this._twitter = twitter;

  String? _twitterScope;
  String? get twitterScope => _$this._twitterScope;
  set twitterScope(covariant String? twitterScope) => _$this._twitterScope = twitterScope;

  String? _website;
  String? get website => _$this._website;
  set website(covariant String? website) => _$this._website = website;

  String? _websiteScope;
  String? get websiteScope => _$this._websiteScope;
  set websiteScope(covariant String? websiteScope) => _$this._websiteScope = websiteScope;

  UserDetailsBuilder();

  UserDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalMail = $v.additionalMail.toBuilder();
      _additionalMailScope = $v.additionalMailScope?.toBuilder();
      _address = $v.address;
      _addressScope = $v.addressScope;
      _avatarScope = $v.avatarScope;
      _backend = $v.backend;
      _backendCapabilities = $v.backendCapabilities.toBuilder();
      _biography = $v.biography;
      _biographyScope = $v.biographyScope;
      _displayName = $v.displayName;
      _displayname = $v.displayname;
      _displaynameScope = $v.displaynameScope;
      _email = $v.email;
      _emailScope = $v.emailScope;
      _enabled = $v.enabled;
      _fediverse = $v.fediverse;
      _fediverseScope = $v.fediverseScope;
      _groups = $v.groups.toBuilder();
      _headline = $v.headline;
      _headlineScope = $v.headlineScope;
      _id = $v.id;
      _language = $v.language;
      _lastLogin = $v.lastLogin;
      _locale = $v.locale;
      _manager = $v.manager;
      _notifyEmail = $v.notifyEmail;
      _organisation = $v.organisation;
      _organisationScope = $v.organisationScope;
      _phone = $v.phone;
      _phoneScope = $v.phoneScope;
      _profileEnabled = $v.profileEnabled;
      _profileEnabledScope = $v.profileEnabledScope;
      _quota = $v.quota.toBuilder();
      _role = $v.role;
      _roleScope = $v.roleScope;
      _storageLocation = $v.storageLocation;
      _subadmin = $v.subadmin.toBuilder();
      _twitter = $v.twitter;
      _twitterScope = $v.twitterScope;
      _website = $v.website;
      _websiteScope = $v.websiteScope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetails;
  }

  @override
  void update(void Function(UserDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetails build() => _build();

  _$UserDetails _build() {
    _$UserDetails _$result;
    try {
      _$result = _$v ??
          _$UserDetails._(
              additionalMail: additionalMail.build(),
              additionalMailScope: _additionalMailScope?.build(),
              address: BuiltValueNullFieldError.checkNotNull(address, r'UserDetails', 'address'),
              addressScope: addressScope,
              avatarScope: avatarScope,
              backend: BuiltValueNullFieldError.checkNotNull(backend, r'UserDetails', 'backend'),
              backendCapabilities: backendCapabilities.build(),
              biography: BuiltValueNullFieldError.checkNotNull(biography, r'UserDetails', 'biography'),
              biographyScope: biographyScope,
              displayName: BuiltValueNullFieldError.checkNotNull(displayName, r'UserDetails', 'displayName'),
              displayname: BuiltValueNullFieldError.checkNotNull(displayname, r'UserDetails', 'displayname'),
              displaynameScope: displaynameScope,
              email: email,
              emailScope: emailScope,
              enabled: enabled,
              fediverse: BuiltValueNullFieldError.checkNotNull(fediverse, r'UserDetails', 'fediverse'),
              fediverseScope: fediverseScope,
              groups: groups.build(),
              headline: BuiltValueNullFieldError.checkNotNull(headline, r'UserDetails', 'headline'),
              headlineScope: headlineScope,
              id: BuiltValueNullFieldError.checkNotNull(id, r'UserDetails', 'id'),
              language: BuiltValueNullFieldError.checkNotNull(language, r'UserDetails', 'language'),
              lastLogin: BuiltValueNullFieldError.checkNotNull(lastLogin, r'UserDetails', 'lastLogin'),
              locale: BuiltValueNullFieldError.checkNotNull(locale, r'UserDetails', 'locale'),
              manager: BuiltValueNullFieldError.checkNotNull(manager, r'UserDetails', 'manager'),
              notifyEmail: notifyEmail,
              organisation: BuiltValueNullFieldError.checkNotNull(organisation, r'UserDetails', 'organisation'),
              organisationScope: organisationScope,
              phone: BuiltValueNullFieldError.checkNotNull(phone, r'UserDetails', 'phone'),
              phoneScope: phoneScope,
              profileEnabled: BuiltValueNullFieldError.checkNotNull(profileEnabled, r'UserDetails', 'profileEnabled'),
              profileEnabledScope: profileEnabledScope,
              quota: quota.build(),
              role: BuiltValueNullFieldError.checkNotNull(role, r'UserDetails', 'role'),
              roleScope: roleScope,
              storageLocation: storageLocation,
              subadmin: subadmin.build(),
              twitter: BuiltValueNullFieldError.checkNotNull(twitter, r'UserDetails', 'twitter'),
              twitterScope: twitterScope,
              website: BuiltValueNullFieldError.checkNotNull(website, r'UserDetails', 'website'),
              websiteScope: websiteScope);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalMail';
        additionalMail.build();
        _$failedField = 'additionalMailScope';
        _additionalMailScope?.build();

        _$failedField = 'backendCapabilities';
        backendCapabilities.build();

        _$failedField = 'groups';
        groups.build();

        _$failedField = 'quota';
        quota.build();

        _$failedField = 'subadmin';
        subadmin.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UserDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder {
  void replace(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Interface other);
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder) updates);
  String? get id;
  set id(String? id);
}

class _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1
    extends GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1 {
  @override
  final String id;

  factory _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1(
          [void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder)? updates]) =>
      (GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder()..update(updates))._build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1', 'id');
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1 rebuild(
          void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder toBuilder() =>
      GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1 && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1')
          ..add('id', id))
        .toString();
  }
}

class GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
    implements
        Builder<GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1,
            GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder>,
        GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder {
  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder();

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1;
  }

  @override
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1 build() => _build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1 _build() {
    final _$result = _$v ??
        _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1', 'id'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder {
  void replace(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterface other);
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder) updates);
  UserDetailsBuilder get userDetails;
  set userDetails(UserDetailsBuilder? userDetails);

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
      get groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1;
  set groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1(
      GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
          groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1);
}

class _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users
    extends GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users {
  @override
  final JsonObject data;
  @override
  final UserDetails? userDetails;
  @override
  final GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1?
      groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1;

  factory _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users(
          [void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder)? updates]) =>
      (GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users._(
      {required this.data, this.userDetails, this.groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users', 'data');
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users rebuild(
          void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder toBuilder() =>
      GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users &&
        data == other.data &&
        userDetails == other.userDetails &&
        groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1 ==
            other.groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, userDetails.hashCode);
    _$hash = $jc(_$hash, groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users')
          ..add('data', data)
          ..add('userDetails', userDetails)
          ..add('groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1',
              groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1))
        .toString();
  }
}

class GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder
    implements
        Builder<GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users,
            GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder>,
        GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder {
  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UserDetailsBuilder? _userDetails;
  UserDetailsBuilder get userDetails => _$this._userDetails ??= UserDetailsBuilder();
  set userDetails(covariant UserDetailsBuilder? userDetails) => _$this._userDetails = userDetails;

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
      _groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1;
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
      get groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1 =>
          _$this._groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1 ??=
              GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder();
  set groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1(
          covariant GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
              groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1) =>
      _$this._groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1 =
          groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1;

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder();

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _userDetails = $v.userDetails?.toBuilder();
      _groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1 =
          $v.groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users;
  }

  @override
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users build() => _build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users _build() {
    GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users._validate(this);
    _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users _$result;
    try {
      _$result = _$v ??
          _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users._(
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users', 'data'),
              userDetails: _userDetails?.build(),
              groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1:
                  _groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
        _$failedField = 'groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1';
        _groupsGetGroupUsersDetailsResponseApplicationJsonOcsDataUsers1?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  MapBuilder<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users> get users;
  set users(MapBuilder<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users>? users);
}

class _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data
    extends GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltMap<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users> users;

  factory _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data(
          [void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        users, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data', 'users');
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data rebuild(
          void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data')
          ..add('users', users))
        .toString();
  }
}

class GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data,
            GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder>,
        GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data? _$v;

  MapBuilder<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users>? _users;
  MapBuilder<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users> get users =>
      _$this._users ??= MapBuilder<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users>();
  set users(covariant MapBuilder<String, GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data_Users>? users) =>
      _$this._users = users;

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder();

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data build() => _build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data _build() {
    _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersDetailsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsGetGroupUsersDetailsResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs
    extends GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_Data data;

  factory _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs(
          [void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs rebuild(
          void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs,
            GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder>,
        GroupsGetGroupUsersDetailsResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder? _data;
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder();

  GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs build() => _build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs _build() {
    _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs _$result;
    try {
      _$result =
          _$v ?? _$GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupUsersDetailsResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsGetGroupUsersDetailsResponseApplicationJsonInterface other);
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJsonInterfaceBuilder) updates);
  GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsGetGroupUsersDetailsResponseApplicationJson extends GroupsGetGroupUsersDetailsResponseApplicationJson {
  @override
  final GroupsGetGroupUsersDetailsResponseApplicationJson_Ocs ocs;

  factory _$GroupsGetGroupUsersDetailsResponseApplicationJson(
          [void Function(GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder)? updates]) =>
      (GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsGetGroupUsersDetailsResponseApplicationJson', 'ocs');
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson rebuild(
          void Function(GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder toBuilder() =>
      GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupUsersDetailsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupUsersDetailsResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder
    implements
        Builder<GroupsGetGroupUsersDetailsResponseApplicationJson,
            GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder>,
        GroupsGetGroupUsersDetailsResponseApplicationJsonInterfaceBuilder {
  _$GroupsGetGroupUsersDetailsResponseApplicationJson? _$v;

  GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder? _ocs;
  GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsGetGroupUsersDetailsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder();

  GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupUsersDetailsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupUsersDetailsResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsGetGroupUsersDetailsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupUsersDetailsResponseApplicationJson build() => _build();

  _$GroupsGetGroupUsersDetailsResponseApplicationJson _build() {
    _$GroupsGetGroupUsersDetailsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupUsersDetailsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupUsersDetailsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  ListBuilder<String> get data;
  set data(ListBuilder<String>? data);
}

class _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs
    extends GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final BuiltList<String> data;

  factory _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs(
          [void Function(GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs rebuild(
          void Function(GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs,
            GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder>,
        GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(covariant ListBuilder<String>? data) => _$this._data = data;

  GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder();

  GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs build() => _build();

  _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs _build() {
    _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result =
          _$v ?? _$GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetSubAdminsOfGroupResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsGetSubAdminsOfGroupResponseApplicationJsonInterface other);
  void update(void Function(GroupsGetSubAdminsOfGroupResponseApplicationJsonInterfaceBuilder) updates);
  GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsGetSubAdminsOfGroupResponseApplicationJson extends GroupsGetSubAdminsOfGroupResponseApplicationJson {
  @override
  final GroupsGetSubAdminsOfGroupResponseApplicationJson_Ocs ocs;

  factory _$GroupsGetSubAdminsOfGroupResponseApplicationJson(
          [void Function(GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder)? updates]) =>
      (GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsGetSubAdminsOfGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsGetSubAdminsOfGroupResponseApplicationJson', 'ocs');
  }

  @override
  GroupsGetSubAdminsOfGroupResponseApplicationJson rebuild(
          void Function(GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder toBuilder() =>
      GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetSubAdminsOfGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetSubAdminsOfGroupResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder
    implements
        Builder<GroupsGetSubAdminsOfGroupResponseApplicationJson,
            GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder>,
        GroupsGetSubAdminsOfGroupResponseApplicationJsonInterfaceBuilder {
  _$GroupsGetSubAdminsOfGroupResponseApplicationJson? _$v;

  GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder? _ocs;
  GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsGetSubAdminsOfGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder();

  GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetSubAdminsOfGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetSubAdminsOfGroupResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsGetSubAdminsOfGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetSubAdminsOfGroupResponseApplicationJson build() => _build();

  _$GroupsGetSubAdminsOfGroupResponseApplicationJson _build() {
    _$GroupsGetSubAdminsOfGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsGetSubAdminsOfGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetSubAdminsOfGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(GroupsGetGroupResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(GroupsGetGroupResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get users;
  set users(ListBuilder<String>? users);
}

class _$GroupsGetGroupResponseApplicationJson_Ocs_Data extends GroupsGetGroupResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> users;

  factory _$GroupsGetGroupResponseApplicationJson_Ocs_Data(
          [void Function(GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$GroupsGetGroupResponseApplicationJson_Ocs_Data._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(users, r'GroupsGetGroupResponseApplicationJson_Ocs_Data', 'users');
  }

  @override
  GroupsGetGroupResponseApplicationJson_Ocs_Data rebuild(
          void Function(GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupResponseApplicationJson_Ocs_Data && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupResponseApplicationJson_Ocs_Data')..add('users', users))
        .toString();
  }
}

class GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<GroupsGetGroupResponseApplicationJson_Ocs_Data, GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder>,
        GroupsGetGroupResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$GroupsGetGroupResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(covariant ListBuilder<String>? users) => _$this._users = users;

  GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder();

  GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupResponseApplicationJson_Ocs_Data build() => _build();

  _$GroupsGetGroupResponseApplicationJson_Ocs_Data _build() {
    _$GroupsGetGroupResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupResponseApplicationJson_Ocs_Data._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GroupsGetGroupResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsGetGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsGetGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder get data;
  set data(GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$GroupsGetGroupResponseApplicationJson_Ocs extends GroupsGetGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final GroupsGetGroupResponseApplicationJson_Ocs_Data data;

  factory _$GroupsGetGroupResponseApplicationJson_Ocs(
          [void Function(GroupsGetGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsGetGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsGetGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsGetGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsGetGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsGetGroupResponseApplicationJson_Ocs rebuild(
          void Function(GroupsGetGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsGetGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsGetGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsGetGroupResponseApplicationJson_Ocs, GroupsGetGroupResponseApplicationJson_OcsBuilder>,
        GroupsGetGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsGetGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder? _data;
  GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant GroupsGetGroupResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  GroupsGetGroupResponseApplicationJson_OcsBuilder();

  GroupsGetGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsGetGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupResponseApplicationJson_Ocs build() => _build();

  _$GroupsGetGroupResponseApplicationJson_Ocs _build() {
    _$GroupsGetGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsGetGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsGetGroupResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsGetGroupResponseApplicationJsonInterface other);
  void update(void Function(GroupsGetGroupResponseApplicationJsonInterfaceBuilder) updates);
  GroupsGetGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsGetGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsGetGroupResponseApplicationJson extends GroupsGetGroupResponseApplicationJson {
  @override
  final GroupsGetGroupResponseApplicationJson_Ocs ocs;

  factory _$GroupsGetGroupResponseApplicationJson(
          [void Function(GroupsGetGroupResponseApplicationJsonBuilder)? updates]) =>
      (GroupsGetGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsGetGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsGetGroupResponseApplicationJson', 'ocs');
  }

  @override
  GroupsGetGroupResponseApplicationJson rebuild(void Function(GroupsGetGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsGetGroupResponseApplicationJsonBuilder toBuilder() =>
      GroupsGetGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsGetGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsGetGroupResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsGetGroupResponseApplicationJsonBuilder
    implements
        Builder<GroupsGetGroupResponseApplicationJson, GroupsGetGroupResponseApplicationJsonBuilder>,
        GroupsGetGroupResponseApplicationJsonInterfaceBuilder {
  _$GroupsGetGroupResponseApplicationJson? _$v;

  GroupsGetGroupResponseApplicationJson_OcsBuilder? _ocs;
  GroupsGetGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsGetGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsGetGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsGetGroupResponseApplicationJsonBuilder();

  GroupsGetGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsGetGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsGetGroupResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsGetGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsGetGroupResponseApplicationJson build() => _build();

  _$GroupsGetGroupResponseApplicationJson _build() {
    _$GroupsGetGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsGetGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsGetGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsUpdateGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsUpdateGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsUpdateGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$GroupsUpdateGroupResponseApplicationJson_Ocs extends GroupsUpdateGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$GroupsUpdateGroupResponseApplicationJson_Ocs(
          [void Function(GroupsUpdateGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsUpdateGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsUpdateGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsUpdateGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsUpdateGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsUpdateGroupResponseApplicationJson_Ocs rebuild(
          void Function(GroupsUpdateGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsUpdateGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsUpdateGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsUpdateGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsUpdateGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsUpdateGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsUpdateGroupResponseApplicationJson_Ocs, GroupsUpdateGroupResponseApplicationJson_OcsBuilder>,
        GroupsUpdateGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsUpdateGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  GroupsUpdateGroupResponseApplicationJson_OcsBuilder();

  GroupsUpdateGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsUpdateGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsUpdateGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsUpdateGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsUpdateGroupResponseApplicationJson_Ocs build() => _build();

  _$GroupsUpdateGroupResponseApplicationJson_Ocs _build() {
    _$GroupsUpdateGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$GroupsUpdateGroupResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data:
                  BuiltValueNullFieldError.checkNotNull(data, r'GroupsUpdateGroupResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsUpdateGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsUpdateGroupResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsUpdateGroupResponseApplicationJsonInterface other);
  void update(void Function(GroupsUpdateGroupResponseApplicationJsonInterfaceBuilder) updates);
  GroupsUpdateGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsUpdateGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsUpdateGroupResponseApplicationJson extends GroupsUpdateGroupResponseApplicationJson {
  @override
  final GroupsUpdateGroupResponseApplicationJson_Ocs ocs;

  factory _$GroupsUpdateGroupResponseApplicationJson(
          [void Function(GroupsUpdateGroupResponseApplicationJsonBuilder)? updates]) =>
      (GroupsUpdateGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsUpdateGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsUpdateGroupResponseApplicationJson', 'ocs');
  }

  @override
  GroupsUpdateGroupResponseApplicationJson rebuild(
          void Function(GroupsUpdateGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsUpdateGroupResponseApplicationJsonBuilder toBuilder() =>
      GroupsUpdateGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsUpdateGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsUpdateGroupResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsUpdateGroupResponseApplicationJsonBuilder
    implements
        Builder<GroupsUpdateGroupResponseApplicationJson, GroupsUpdateGroupResponseApplicationJsonBuilder>,
        GroupsUpdateGroupResponseApplicationJsonInterfaceBuilder {
  _$GroupsUpdateGroupResponseApplicationJson? _$v;

  GroupsUpdateGroupResponseApplicationJson_OcsBuilder? _ocs;
  GroupsUpdateGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsUpdateGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsUpdateGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsUpdateGroupResponseApplicationJsonBuilder();

  GroupsUpdateGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsUpdateGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsUpdateGroupResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsUpdateGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsUpdateGroupResponseApplicationJson build() => _build();

  _$GroupsUpdateGroupResponseApplicationJson _build() {
    _$GroupsUpdateGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsUpdateGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsUpdateGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsDeleteGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(GroupsDeleteGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(GroupsDeleteGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$GroupsDeleteGroupResponseApplicationJson_Ocs extends GroupsDeleteGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$GroupsDeleteGroupResponseApplicationJson_Ocs(
          [void Function(GroupsDeleteGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (GroupsDeleteGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$GroupsDeleteGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GroupsDeleteGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'GroupsDeleteGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  GroupsDeleteGroupResponseApplicationJson_Ocs rebuild(
          void Function(GroupsDeleteGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsDeleteGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      GroupsDeleteGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsDeleteGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsDeleteGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class GroupsDeleteGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<GroupsDeleteGroupResponseApplicationJson_Ocs, GroupsDeleteGroupResponseApplicationJson_OcsBuilder>,
        GroupsDeleteGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$GroupsDeleteGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  GroupsDeleteGroupResponseApplicationJson_OcsBuilder();

  GroupsDeleteGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsDeleteGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsDeleteGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(GroupsDeleteGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsDeleteGroupResponseApplicationJson_Ocs build() => _build();

  _$GroupsDeleteGroupResponseApplicationJson_Ocs _build() {
    _$GroupsDeleteGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$GroupsDeleteGroupResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data:
                  BuiltValueNullFieldError.checkNotNull(data, r'GroupsDeleteGroupResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsDeleteGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class GroupsDeleteGroupResponseApplicationJsonInterfaceBuilder {
  void replace(GroupsDeleteGroupResponseApplicationJsonInterface other);
  void update(void Function(GroupsDeleteGroupResponseApplicationJsonInterfaceBuilder) updates);
  GroupsDeleteGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(GroupsDeleteGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$GroupsDeleteGroupResponseApplicationJson extends GroupsDeleteGroupResponseApplicationJson {
  @override
  final GroupsDeleteGroupResponseApplicationJson_Ocs ocs;

  factory _$GroupsDeleteGroupResponseApplicationJson(
          [void Function(GroupsDeleteGroupResponseApplicationJsonBuilder)? updates]) =>
      (GroupsDeleteGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$GroupsDeleteGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'GroupsDeleteGroupResponseApplicationJson', 'ocs');
  }

  @override
  GroupsDeleteGroupResponseApplicationJson rebuild(
          void Function(GroupsDeleteGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupsDeleteGroupResponseApplicationJsonBuilder toBuilder() =>
      GroupsDeleteGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupsDeleteGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupsDeleteGroupResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class GroupsDeleteGroupResponseApplicationJsonBuilder
    implements
        Builder<GroupsDeleteGroupResponseApplicationJson, GroupsDeleteGroupResponseApplicationJsonBuilder>,
        GroupsDeleteGroupResponseApplicationJsonInterfaceBuilder {
  _$GroupsDeleteGroupResponseApplicationJson? _$v;

  GroupsDeleteGroupResponseApplicationJson_OcsBuilder? _ocs;
  GroupsDeleteGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= GroupsDeleteGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant GroupsDeleteGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  GroupsDeleteGroupResponseApplicationJsonBuilder();

  GroupsDeleteGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GroupsDeleteGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupsDeleteGroupResponseApplicationJson;
  }

  @override
  void update(void Function(GroupsDeleteGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupsDeleteGroupResponseApplicationJson build() => _build();

  _$GroupsDeleteGroupResponseApplicationJson _build() {
    _$GroupsDeleteGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$GroupsDeleteGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GroupsDeleteGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesSetPreferenceResponseApplicationJson_OcsInterfaceBuilder {
  void replace(PreferencesSetPreferenceResponseApplicationJson_OcsInterface other);
  void update(void Function(PreferencesSetPreferenceResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$PreferencesSetPreferenceResponseApplicationJson_Ocs
    extends PreferencesSetPreferenceResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$PreferencesSetPreferenceResponseApplicationJson_Ocs(
          [void Function(PreferencesSetPreferenceResponseApplicationJson_OcsBuilder)? updates]) =>
      (PreferencesSetPreferenceResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$PreferencesSetPreferenceResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'PreferencesSetPreferenceResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'PreferencesSetPreferenceResponseApplicationJson_Ocs', 'data');
  }

  @override
  PreferencesSetPreferenceResponseApplicationJson_Ocs rebuild(
          void Function(PreferencesSetPreferenceResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesSetPreferenceResponseApplicationJson_OcsBuilder toBuilder() =>
      PreferencesSetPreferenceResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesSetPreferenceResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesSetPreferenceResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class PreferencesSetPreferenceResponseApplicationJson_OcsBuilder
    implements
        Builder<PreferencesSetPreferenceResponseApplicationJson_Ocs,
            PreferencesSetPreferenceResponseApplicationJson_OcsBuilder>,
        PreferencesSetPreferenceResponseApplicationJson_OcsInterfaceBuilder {
  _$PreferencesSetPreferenceResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PreferencesSetPreferenceResponseApplicationJson_OcsBuilder();

  PreferencesSetPreferenceResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesSetPreferenceResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesSetPreferenceResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(PreferencesSetPreferenceResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesSetPreferenceResponseApplicationJson_Ocs build() => _build();

  _$PreferencesSetPreferenceResponseApplicationJson_Ocs _build() {
    _$PreferencesSetPreferenceResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$PreferencesSetPreferenceResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'PreferencesSetPreferenceResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesSetPreferenceResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesSetPreferenceResponseApplicationJsonInterfaceBuilder {
  void replace(PreferencesSetPreferenceResponseApplicationJsonInterface other);
  void update(void Function(PreferencesSetPreferenceResponseApplicationJsonInterfaceBuilder) updates);
  PreferencesSetPreferenceResponseApplicationJson_OcsBuilder get ocs;
  set ocs(PreferencesSetPreferenceResponseApplicationJson_OcsBuilder? ocs);
}

class _$PreferencesSetPreferenceResponseApplicationJson extends PreferencesSetPreferenceResponseApplicationJson {
  @override
  final PreferencesSetPreferenceResponseApplicationJson_Ocs ocs;

  factory _$PreferencesSetPreferenceResponseApplicationJson(
          [void Function(PreferencesSetPreferenceResponseApplicationJsonBuilder)? updates]) =>
      (PreferencesSetPreferenceResponseApplicationJsonBuilder()..update(updates))._build();

  _$PreferencesSetPreferenceResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'PreferencesSetPreferenceResponseApplicationJson', 'ocs');
  }

  @override
  PreferencesSetPreferenceResponseApplicationJson rebuild(
          void Function(PreferencesSetPreferenceResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesSetPreferenceResponseApplicationJsonBuilder toBuilder() =>
      PreferencesSetPreferenceResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesSetPreferenceResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesSetPreferenceResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class PreferencesSetPreferenceResponseApplicationJsonBuilder
    implements
        Builder<PreferencesSetPreferenceResponseApplicationJson,
            PreferencesSetPreferenceResponseApplicationJsonBuilder>,
        PreferencesSetPreferenceResponseApplicationJsonInterfaceBuilder {
  _$PreferencesSetPreferenceResponseApplicationJson? _$v;

  PreferencesSetPreferenceResponseApplicationJson_OcsBuilder? _ocs;
  PreferencesSetPreferenceResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= PreferencesSetPreferenceResponseApplicationJson_OcsBuilder();
  set ocs(covariant PreferencesSetPreferenceResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  PreferencesSetPreferenceResponseApplicationJsonBuilder();

  PreferencesSetPreferenceResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesSetPreferenceResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesSetPreferenceResponseApplicationJson;
  }

  @override
  void update(void Function(PreferencesSetPreferenceResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesSetPreferenceResponseApplicationJson build() => _build();

  _$PreferencesSetPreferenceResponseApplicationJson _build() {
    _$PreferencesSetPreferenceResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$PreferencesSetPreferenceResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesSetPreferenceResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesDeletePreferenceResponseApplicationJson_OcsInterfaceBuilder {
  void replace(PreferencesDeletePreferenceResponseApplicationJson_OcsInterface other);
  void update(void Function(PreferencesDeletePreferenceResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$PreferencesDeletePreferenceResponseApplicationJson_Ocs
    extends PreferencesDeletePreferenceResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$PreferencesDeletePreferenceResponseApplicationJson_Ocs(
          [void Function(PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder)? updates]) =>
      (PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$PreferencesDeletePreferenceResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'PreferencesDeletePreferenceResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'PreferencesDeletePreferenceResponseApplicationJson_Ocs', 'data');
  }

  @override
  PreferencesDeletePreferenceResponseApplicationJson_Ocs rebuild(
          void Function(PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder toBuilder() =>
      PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesDeletePreferenceResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesDeletePreferenceResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder
    implements
        Builder<PreferencesDeletePreferenceResponseApplicationJson_Ocs,
            PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder>,
        PreferencesDeletePreferenceResponseApplicationJson_OcsInterfaceBuilder {
  _$PreferencesDeletePreferenceResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder();

  PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesDeletePreferenceResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesDeletePreferenceResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesDeletePreferenceResponseApplicationJson_Ocs build() => _build();

  _$PreferencesDeletePreferenceResponseApplicationJson_Ocs _build() {
    _$PreferencesDeletePreferenceResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$PreferencesDeletePreferenceResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'PreferencesDeletePreferenceResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesDeletePreferenceResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesDeletePreferenceResponseApplicationJsonInterfaceBuilder {
  void replace(PreferencesDeletePreferenceResponseApplicationJsonInterface other);
  void update(void Function(PreferencesDeletePreferenceResponseApplicationJsonInterfaceBuilder) updates);
  PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder get ocs;
  set ocs(PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder? ocs);
}

class _$PreferencesDeletePreferenceResponseApplicationJson extends PreferencesDeletePreferenceResponseApplicationJson {
  @override
  final PreferencesDeletePreferenceResponseApplicationJson_Ocs ocs;

  factory _$PreferencesDeletePreferenceResponseApplicationJson(
          [void Function(PreferencesDeletePreferenceResponseApplicationJsonBuilder)? updates]) =>
      (PreferencesDeletePreferenceResponseApplicationJsonBuilder()..update(updates))._build();

  _$PreferencesDeletePreferenceResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'PreferencesDeletePreferenceResponseApplicationJson', 'ocs');
  }

  @override
  PreferencesDeletePreferenceResponseApplicationJson rebuild(
          void Function(PreferencesDeletePreferenceResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesDeletePreferenceResponseApplicationJsonBuilder toBuilder() =>
      PreferencesDeletePreferenceResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesDeletePreferenceResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesDeletePreferenceResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class PreferencesDeletePreferenceResponseApplicationJsonBuilder
    implements
        Builder<PreferencesDeletePreferenceResponseApplicationJson,
            PreferencesDeletePreferenceResponseApplicationJsonBuilder>,
        PreferencesDeletePreferenceResponseApplicationJsonInterfaceBuilder {
  _$PreferencesDeletePreferenceResponseApplicationJson? _$v;

  PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder? _ocs;
  PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder();
  set ocs(covariant PreferencesDeletePreferenceResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  PreferencesDeletePreferenceResponseApplicationJsonBuilder();

  PreferencesDeletePreferenceResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesDeletePreferenceResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesDeletePreferenceResponseApplicationJson;
  }

  @override
  void update(void Function(PreferencesDeletePreferenceResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesDeletePreferenceResponseApplicationJson build() => _build();

  _$PreferencesDeletePreferenceResponseApplicationJson _build() {
    _$PreferencesDeletePreferenceResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$PreferencesDeletePreferenceResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesDeletePreferenceResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesSetMultiplePreferencesResponseApplicationJson_OcsInterfaceBuilder {
  void replace(PreferencesSetMultiplePreferencesResponseApplicationJson_OcsInterface other);
  void update(void Function(PreferencesSetMultiplePreferencesResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs
    extends PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs(
          [void Function(PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder)? updates]) =>
      (PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs._({required this.meta, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        meta, r'PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        data, r'PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs', 'data');
  }

  @override
  PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs rebuild(
          void Function(PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder toBuilder() =>
      PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder
    implements
        Builder<PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs,
            PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder>,
        PreferencesSetMultiplePreferencesResponseApplicationJson_OcsInterfaceBuilder {
  _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder();

  PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs build() => _build();

  _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs _build() {
    _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesSetMultiplePreferencesResponseApplicationJsonInterfaceBuilder {
  void replace(PreferencesSetMultiplePreferencesResponseApplicationJsonInterface other);
  void update(void Function(PreferencesSetMultiplePreferencesResponseApplicationJsonInterfaceBuilder) updates);
  PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder get ocs;
  set ocs(PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder? ocs);
}

class _$PreferencesSetMultiplePreferencesResponseApplicationJson
    extends PreferencesSetMultiplePreferencesResponseApplicationJson {
  @override
  final PreferencesSetMultiplePreferencesResponseApplicationJson_Ocs ocs;

  factory _$PreferencesSetMultiplePreferencesResponseApplicationJson(
          [void Function(PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder)? updates]) =>
      (PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder()..update(updates))._build();

  _$PreferencesSetMultiplePreferencesResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'PreferencesSetMultiplePreferencesResponseApplicationJson', 'ocs');
  }

  @override
  PreferencesSetMultiplePreferencesResponseApplicationJson rebuild(
          void Function(PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder toBuilder() =>
      PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesSetMultiplePreferencesResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesSetMultiplePreferencesResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder
    implements
        Builder<PreferencesSetMultiplePreferencesResponseApplicationJson,
            PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder>,
        PreferencesSetMultiplePreferencesResponseApplicationJsonInterfaceBuilder {
  _$PreferencesSetMultiplePreferencesResponseApplicationJson? _$v;

  PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder? _ocs;
  PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder();
  set ocs(covariant PreferencesSetMultiplePreferencesResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder();

  PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesSetMultiplePreferencesResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesSetMultiplePreferencesResponseApplicationJson;
  }

  @override
  void update(void Function(PreferencesSetMultiplePreferencesResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesSetMultiplePreferencesResponseApplicationJson build() => _build();

  _$PreferencesSetMultiplePreferencesResponseApplicationJson _build() {
    _$PreferencesSetMultiplePreferencesResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$PreferencesSetMultiplePreferencesResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesSetMultiplePreferencesResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsInterfaceBuilder {
  void replace(PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsInterface other);
  void update(void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs
    extends PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs(
          [void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder)? updates]) =>
      (PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs._({required this.meta, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        meta, r'PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        data, r'PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs', 'data');
  }

  @override
  PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs rebuild(
          void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder toBuilder() =>
      PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder
    implements
        Builder<PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs,
            PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder>,
        PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsInterfaceBuilder {
  _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder();

  PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs build() => _build();

  _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs _build() {
    _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class PreferencesDeleteMultiplePreferenceResponseApplicationJsonInterfaceBuilder {
  void replace(PreferencesDeleteMultiplePreferenceResponseApplicationJsonInterface other);
  void update(void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJsonInterfaceBuilder) updates);
  PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder get ocs;
  set ocs(PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder? ocs);
}

class _$PreferencesDeleteMultiplePreferenceResponseApplicationJson
    extends PreferencesDeleteMultiplePreferenceResponseApplicationJson {
  @override
  final PreferencesDeleteMultiplePreferenceResponseApplicationJson_Ocs ocs;

  factory _$PreferencesDeleteMultiplePreferenceResponseApplicationJson(
          [void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder)? updates]) =>
      (PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder()..update(updates))._build();

  _$PreferencesDeleteMultiplePreferenceResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'PreferencesDeleteMultiplePreferenceResponseApplicationJson', 'ocs');
  }

  @override
  PreferencesDeleteMultiplePreferenceResponseApplicationJson rebuild(
          void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder toBuilder() =>
      PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreferencesDeleteMultiplePreferenceResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreferencesDeleteMultiplePreferenceResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder
    implements
        Builder<PreferencesDeleteMultiplePreferenceResponseApplicationJson,
            PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder>,
        PreferencesDeleteMultiplePreferenceResponseApplicationJsonInterfaceBuilder {
  _$PreferencesDeleteMultiplePreferenceResponseApplicationJson? _$v;

  PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder? _ocs;
  PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder();
  set ocs(covariant PreferencesDeleteMultiplePreferenceResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder();

  PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PreferencesDeleteMultiplePreferenceResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreferencesDeleteMultiplePreferenceResponseApplicationJson;
  }

  @override
  void update(void Function(PreferencesDeleteMultiplePreferenceResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreferencesDeleteMultiplePreferenceResponseApplicationJson build() => _build();

  _$PreferencesDeleteMultiplePreferenceResponseApplicationJson _build() {
    _$PreferencesDeleteMultiplePreferenceResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$PreferencesDeleteMultiplePreferenceResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreferencesDeleteMultiplePreferenceResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(UsersGetUsersResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(UsersGetUsersResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get users;
  set users(ListBuilder<String>? users);
}

class _$UsersGetUsersResponseApplicationJson_Ocs_Data extends UsersGetUsersResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> users;

  factory _$UsersGetUsersResponseApplicationJson_Ocs_Data(
          [void Function(UsersGetUsersResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (UsersGetUsersResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$UsersGetUsersResponseApplicationJson_Ocs_Data._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(users, r'UsersGetUsersResponseApplicationJson_Ocs_Data', 'users');
  }

  @override
  UsersGetUsersResponseApplicationJson_Ocs_Data rebuild(
          void Function(UsersGetUsersResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      UsersGetUsersResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersResponseApplicationJson_Ocs_Data && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersResponseApplicationJson_Ocs_Data')..add('users', users))
        .toString();
  }
}

class UsersGetUsersResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<UsersGetUsersResponseApplicationJson_Ocs_Data, UsersGetUsersResponseApplicationJson_Ocs_DataBuilder>,
        UsersGetUsersResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$UsersGetUsersResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= ListBuilder<String>();
  set users(covariant ListBuilder<String>? users) => _$this._users = users;

  UsersGetUsersResponseApplicationJson_Ocs_DataBuilder();

  UsersGetUsersResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(UsersGetUsersResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersResponseApplicationJson_Ocs_Data build() => _build();

  _$UsersGetUsersResponseApplicationJson_Ocs_Data _build() {
    _$UsersGetUsersResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersResponseApplicationJson_Ocs_Data._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUsersResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetUsersResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetUsersResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UsersGetUsersResponseApplicationJson_Ocs_DataBuilder get data;
  set data(UsersGetUsersResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$UsersGetUsersResponseApplicationJson_Ocs extends UsersGetUsersResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UsersGetUsersResponseApplicationJson_Ocs_Data data;

  factory _$UsersGetUsersResponseApplicationJson_Ocs(
          [void Function(UsersGetUsersResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetUsersResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetUsersResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetUsersResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetUsersResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetUsersResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetUsersResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetUsersResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetUsersResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetUsersResponseApplicationJson_Ocs, UsersGetUsersResponseApplicationJson_OcsBuilder>,
        UsersGetUsersResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetUsersResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UsersGetUsersResponseApplicationJson_Ocs_DataBuilder? _data;
  UsersGetUsersResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= UsersGetUsersResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant UsersGetUsersResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  UsersGetUsersResponseApplicationJson_OcsBuilder();

  UsersGetUsersResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetUsersResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersResponseApplicationJson_Ocs build() => _build();

  _$UsersGetUsersResponseApplicationJson_Ocs _build() {
    _$UsersGetUsersResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUsersResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetUsersResponseApplicationJsonInterface other);
  void update(void Function(UsersGetUsersResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetUsersResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetUsersResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetUsersResponseApplicationJson extends UsersGetUsersResponseApplicationJson {
  @override
  final UsersGetUsersResponseApplicationJson_Ocs ocs;

  factory _$UsersGetUsersResponseApplicationJson(
          [void Function(UsersGetUsersResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetUsersResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetUsersResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetUsersResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetUsersResponseApplicationJson rebuild(void Function(UsersGetUsersResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersResponseApplicationJsonBuilder toBuilder() =>
      UsersGetUsersResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersGetUsersResponseApplicationJsonBuilder
    implements
        Builder<UsersGetUsersResponseApplicationJson, UsersGetUsersResponseApplicationJsonBuilder>,
        UsersGetUsersResponseApplicationJsonInterfaceBuilder {
  _$UsersGetUsersResponseApplicationJson? _$v;

  UsersGetUsersResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetUsersResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetUsersResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetUsersResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetUsersResponseApplicationJsonBuilder();

  UsersGetUsersResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetUsersResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersResponseApplicationJson build() => _build();

  _$UsersGetUsersResponseApplicationJson _build() {
    _$UsersGetUsersResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUsersResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddUserResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(UsersAddUserResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(UsersAddUserResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  String? get id;
  set id(String? id);
}

class _$UsersAddUserResponseApplicationJson_Ocs_Data extends UsersAddUserResponseApplicationJson_Ocs_Data {
  @override
  final String id;

  factory _$UsersAddUserResponseApplicationJson_Ocs_Data(
          [void Function(UsersAddUserResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (UsersAddUserResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$UsersAddUserResponseApplicationJson_Ocs_Data._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UsersAddUserResponseApplicationJson_Ocs_Data', 'id');
  }

  @override
  UsersAddUserResponseApplicationJson_Ocs_Data rebuild(
          void Function(UsersAddUserResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddUserResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      UsersAddUserResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddUserResponseApplicationJson_Ocs_Data && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddUserResponseApplicationJson_Ocs_Data')..add('id', id)).toString();
  }
}

class UsersAddUserResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<UsersAddUserResponseApplicationJson_Ocs_Data, UsersAddUserResponseApplicationJson_Ocs_DataBuilder>,
        UsersAddUserResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$UsersAddUserResponseApplicationJson_Ocs_Data? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  UsersAddUserResponseApplicationJson_Ocs_DataBuilder();

  UsersAddUserResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddUserResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddUserResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(UsersAddUserResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddUserResponseApplicationJson_Ocs_Data build() => _build();

  _$UsersAddUserResponseApplicationJson_Ocs_Data _build() {
    final _$result = _$v ??
        _$UsersAddUserResponseApplicationJson_Ocs_Data._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'UsersAddUserResponseApplicationJson_Ocs_Data', 'id'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersAddUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersAddUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UsersAddUserResponseApplicationJson_Ocs_DataBuilder get data;
  set data(UsersAddUserResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$UsersAddUserResponseApplicationJson_Ocs extends UsersAddUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UsersAddUserResponseApplicationJson_Ocs_Data data;

  factory _$UsersAddUserResponseApplicationJson_Ocs(
          [void Function(UsersAddUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersAddUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersAddUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersAddUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersAddUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersAddUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersAddUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersAddUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersAddUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersAddUserResponseApplicationJson_Ocs, UsersAddUserResponseApplicationJson_OcsBuilder>,
        UsersAddUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersAddUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UsersAddUserResponseApplicationJson_Ocs_DataBuilder? _data;
  UsersAddUserResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= UsersAddUserResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant UsersAddUserResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  UsersAddUserResponseApplicationJson_OcsBuilder();

  UsersAddUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersAddUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddUserResponseApplicationJson_Ocs build() => _build();

  _$UsersAddUserResponseApplicationJson_Ocs _build() {
    _$UsersAddUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersAddUserResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersAddUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersAddUserResponseApplicationJsonInterface other);
  void update(void Function(UsersAddUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersAddUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersAddUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersAddUserResponseApplicationJson extends UsersAddUserResponseApplicationJson {
  @override
  final UsersAddUserResponseApplicationJson_Ocs ocs;

  factory _$UsersAddUserResponseApplicationJson([void Function(UsersAddUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersAddUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersAddUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersAddUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersAddUserResponseApplicationJson rebuild(void Function(UsersAddUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddUserResponseApplicationJsonBuilder toBuilder() => UsersAddUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersAddUserResponseApplicationJsonBuilder
    implements
        Builder<UsersAddUserResponseApplicationJson, UsersAddUserResponseApplicationJsonBuilder>,
        UsersAddUserResponseApplicationJsonInterfaceBuilder {
  _$UsersAddUserResponseApplicationJson? _$v;

  UsersAddUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersAddUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersAddUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersAddUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersAddUserResponseApplicationJsonBuilder();

  UsersAddUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersAddUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddUserResponseApplicationJson build() => _build();

  _$UsersAddUserResponseApplicationJson _build() {
    _$UsersAddUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersAddUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersAddUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder {
  void replace(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Interface other);
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder) updates);
  String? get id;
  set id(String? id);
}

class _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1
    extends UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1 {
  @override
  final String id;

  factory _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1(
          [void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder)? updates]) =>
      (UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder()..update(updates))._build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1', 'id');
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1 rebuild(
          void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder toBuilder() =>
      UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1 && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1')..add('id', id))
        .toString();
  }
}

class UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
    implements
        Builder<UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1,
            UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder>,
        UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder {
  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder();

  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1;
  }

  @override
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1 build() => _build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1 _build() {
    final _$result = _$v ??
        _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1', 'id'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder {
  void replace(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterface other);
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder) updates);
  UserDetailsBuilder get userDetails;
  set userDetails(UserDetailsBuilder? userDetails);

  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
      get usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1;
  set usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1(
      UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
          usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1);
}

class _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users
    extends UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users {
  @override
  final JsonObject data;
  @override
  final UserDetails? userDetails;
  @override
  final UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1?
      usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1;

  factory _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users(
          [void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder)? updates]) =>
      (UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder()..update(updates))._build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users._(
      {required this.data, this.userDetails, this.usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users', 'data');
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users rebuild(
          void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder toBuilder() =>
      UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users &&
        data == other.data &&
        userDetails == other.userDetails &&
        usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1 ==
            other.usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, userDetails.hashCode);
    _$hash = $jc(_$hash, usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users')
          ..add('data', data)
          ..add('userDetails', userDetails)
          ..add('usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1',
              usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1))
        .toString();
  }
}

class UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder
    implements
        Builder<UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users,
            UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder>,
        UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder {
  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UserDetailsBuilder? _userDetails;
  UserDetailsBuilder get userDetails => _$this._userDetails ??= UserDetailsBuilder();
  set userDetails(covariant UserDetailsBuilder? userDetails) => _$this._userDetails = userDetails;

  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
      _usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1;
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
      get usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1 =>
          _$this._usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1 ??=
              UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder();
  set usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1(
          covariant UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
              usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1) =>
      _$this._usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1 =
          usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1;

  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder();

  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _userDetails = $v.userDetails?.toBuilder();
      _usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1 =
          $v.usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users;
  }

  @override
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users build() => _build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users _build() {
    UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users._validate(this);
    _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users _$result;
    try {
      _$result = _$v ??
          _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users._(
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users', 'data'),
              userDetails: _userDetails?.build(),
              usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1:
                  _usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
        _$failedField = 'usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1';
        _usersGetUsersDetailsResponseApplicationJsonOcsDataUsers1?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(UsersGetUsersDetailsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  MapBuilder<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users> get users;
  set users(MapBuilder<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users>? users);
}

class _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data
    extends UsersGetUsersDetailsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltMap<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users> users;

  factory _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data(
          [void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(users, r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data', 'users');
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data rebuild(
          void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersDetailsResponseApplicationJson_Ocs_Data && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data')..add('users', users))
        .toString();
  }
}

class UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<UsersGetUsersDetailsResponseApplicationJson_Ocs_Data,
            UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder>,
        UsersGetUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data? _$v;

  MapBuilder<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users>? _users;
  MapBuilder<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users> get users =>
      _$this._users ??= MapBuilder<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users>();
  set users(covariant MapBuilder<String, UsersGetUsersDetailsResponseApplicationJson_Ocs_Data_Users>? users) =>
      _$this._users = users;

  UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder();

  UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersDetailsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs_Data build() => _build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data _build() {
    _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersDetailsResponseApplicationJson_Ocs_Data._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUsersDetailsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersDetailsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetUsersDetailsResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$UsersGetUsersDetailsResponseApplicationJson_Ocs extends UsersGetUsersDetailsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UsersGetUsersDetailsResponseApplicationJson_Ocs_Data data;

  factory _$UsersGetUsersDetailsResponseApplicationJson_Ocs(
          [void Function(UsersGetUsersDetailsResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetUsersDetailsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetUsersDetailsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetUsersDetailsResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetUsersDetailsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersDetailsResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetUsersDetailsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersDetailsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersDetailsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetUsersDetailsResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetUsersDetailsResponseApplicationJson_Ocs,
            UsersGetUsersDetailsResponseApplicationJson_OcsBuilder>,
        UsersGetUsersDetailsResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetUsersDetailsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder? _data;
  UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant UsersGetUsersDetailsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  UsersGetUsersDetailsResponseApplicationJson_OcsBuilder();

  UsersGetUsersDetailsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersDetailsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersDetailsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetUsersDetailsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson_Ocs build() => _build();

  _$UsersGetUsersDetailsResponseApplicationJson_Ocs _build() {
    _$UsersGetUsersDetailsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersDetailsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUsersDetailsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersDetailsResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetUsersDetailsResponseApplicationJsonInterface other);
  void update(void Function(UsersGetUsersDetailsResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetUsersDetailsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetUsersDetailsResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetUsersDetailsResponseApplicationJson extends UsersGetUsersDetailsResponseApplicationJson {
  @override
  final UsersGetUsersDetailsResponseApplicationJson_Ocs ocs;

  factory _$UsersGetUsersDetailsResponseApplicationJson(
          [void Function(UsersGetUsersDetailsResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetUsersDetailsResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetUsersDetailsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetUsersDetailsResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson rebuild(
          void Function(UsersGetUsersDetailsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersDetailsResponseApplicationJsonBuilder toBuilder() =>
      UsersGetUsersDetailsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersDetailsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersDetailsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersGetUsersDetailsResponseApplicationJsonBuilder
    implements
        Builder<UsersGetUsersDetailsResponseApplicationJson, UsersGetUsersDetailsResponseApplicationJsonBuilder>,
        UsersGetUsersDetailsResponseApplicationJsonInterfaceBuilder {
  _$UsersGetUsersDetailsResponseApplicationJson? _$v;

  UsersGetUsersDetailsResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetUsersDetailsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetUsersDetailsResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetUsersDetailsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetUsersDetailsResponseApplicationJsonBuilder();

  UsersGetUsersDetailsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersDetailsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersDetailsResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetUsersDetailsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersDetailsResponseApplicationJson build() => _build();

  _$UsersGetUsersDetailsResponseApplicationJson _build() {
    _$UsersGetUsersDetailsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersDetailsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUsersDetailsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder {
  void replace(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Interface other);
  void update(
      void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder) updates);
  String? get id;
  set id(String? id);
}

class _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1
    extends UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1 {
  @override
  final String id;

  factory _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1(
          [void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder)? updates]) =>
      (UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder()..update(updates))._build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1', 'id');
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1 rebuild(
          void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder toBuilder() =>
      UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1 && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1')
          ..add('id', id))
        .toString();
  }
}

class UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
    implements
        Builder<UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1,
            UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder>,
        UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1InterfaceBuilder {
  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder();

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1;
  }

  @override
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1 build() => _build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1 _build() {
    final _$result = _$v ??
        _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1', 'id'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder {
  void replace(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterface other);
  void update(
      void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder) updates);
  UserDetailsBuilder get userDetails;
  set userDetails(UserDetailsBuilder? userDetails);

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
      get usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1;
  set usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1(
      UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
          usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1);
}

class _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users
    extends UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users {
  @override
  final JsonObject data;
  @override
  final UserDetails? userDetails;
  @override
  final UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1?
      usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1;

  factory _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users(
          [void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder)? updates]) =>
      (UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder()..update(updates))._build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users._(
      {required this.data, this.userDetails, this.usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users', 'data');
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users rebuild(
          void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder toBuilder() =>
      UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users &&
        data == other.data &&
        userDetails == other.userDetails &&
        usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1 ==
            other.usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, userDetails.hashCode);
    _$hash = $jc(_$hash, usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users')
          ..add('data', data)
          ..add('userDetails', userDetails)
          ..add('usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1',
              usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1))
        .toString();
  }
}

class UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder
    implements
        Builder<UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users,
            UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder>,
        UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersInterfaceBuilder {
  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UserDetailsBuilder? _userDetails;
  UserDetailsBuilder get userDetails => _$this._userDetails ??= UserDetailsBuilder();
  set userDetails(covariant UserDetailsBuilder? userDetails) => _$this._userDetails = userDetails;

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
      _usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1;
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder
      get usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1 =>
          _$this._usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1 ??=
              UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder();
  set usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1(
          covariant UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users1Builder?
              usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1) =>
      _$this._usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1 =
          usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1;

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder();

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _userDetails = $v.userDetails?.toBuilder();
      _usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1 =
          $v.usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users;
  }

  @override
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_UsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users build() => _build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users _build() {
    UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users._validate(this);
    _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users _$result;
    try {
      _$result = _$v ??
          _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users._(
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users', 'data'),
              userDetails: _userDetails?.build(),
              usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1:
                  _usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
        _$failedField = 'usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1';
        _usersGetDisabledUsersDetailsResponseApplicationJsonOcsDataUsers1?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  MapBuilder<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users> get users;
  set users(MapBuilder<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users>? users);
}

class _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data
    extends UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltMap<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users> users;

  factory _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data(
          [void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        users, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data', 'users');
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data rebuild(
          void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data')
          ..add('users', users))
        .toString();
  }
}

class UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data,
            UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder>,
        UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data? _$v;

  MapBuilder<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users>? _users;
  MapBuilder<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users> get users =>
      _$this._users ??= MapBuilder<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users>();
  set users(covariant MapBuilder<String, UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data_Users>? users) =>
      _$this._users = users;

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder();

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data build() => _build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data _build() {
    _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetDisabledUsersDetailsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetDisabledUsersDetailsResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs
    extends UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_Data data;

  factory _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs(
          [void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs,
            UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder>,
        UsersGetDisabledUsersDetailsResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder? _data;
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder();

  UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs build() => _build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs _build() {
    _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs _$result;
    try {
      _$result =
          _$v ?? _$UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetDisabledUsersDetailsResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetDisabledUsersDetailsResponseApplicationJsonInterface other);
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetDisabledUsersDetailsResponseApplicationJson
    extends UsersGetDisabledUsersDetailsResponseApplicationJson {
  @override
  final UsersGetDisabledUsersDetailsResponseApplicationJson_Ocs ocs;

  factory _$UsersGetDisabledUsersDetailsResponseApplicationJson(
          [void Function(UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetDisabledUsersDetailsResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson rebuild(
          void Function(UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder toBuilder() =>
      UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetDisabledUsersDetailsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetDisabledUsersDetailsResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder
    implements
        Builder<UsersGetDisabledUsersDetailsResponseApplicationJson,
            UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder>,
        UsersGetDisabledUsersDetailsResponseApplicationJsonInterfaceBuilder {
  _$UsersGetDisabledUsersDetailsResponseApplicationJson? _$v;

  UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetDisabledUsersDetailsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder();

  UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetDisabledUsersDetailsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetDisabledUsersDetailsResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetDisabledUsersDetailsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetDisabledUsersDetailsResponseApplicationJson build() => _build();

  _$UsersGetDisabledUsersDetailsResponseApplicationJson _build() {
    _$UsersGetDisabledUsersDetailsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetDisabledUsersDetailsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetDisabledUsersDetailsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersSearchByPhoneNumbersResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersSearchByPhoneNumbersResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersSearchByPhoneNumbersResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  MapBuilder<String, String> get data;
  set data(MapBuilder<String, String>? data);
}

class _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs
    extends UsersSearchByPhoneNumbersResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final BuiltMap<String, String> data;

  factory _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs(
          [void Function(UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersSearchByPhoneNumbersResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersSearchByPhoneNumbersResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersSearchByPhoneNumbersResponseApplicationJson_Ocs rebuild(
          void Function(UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersSearchByPhoneNumbersResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersSearchByPhoneNumbersResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersSearchByPhoneNumbersResponseApplicationJson_Ocs,
            UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder>,
        UsersSearchByPhoneNumbersResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data => _$this._data ??= MapBuilder<String, String>();
  set data(covariant MapBuilder<String, String>? data) => _$this._data = data;

  UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder();

  UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersSearchByPhoneNumbersResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersSearchByPhoneNumbersResponseApplicationJson_Ocs build() => _build();

  _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs _build() {
    _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs _$result;
    try {
      _$result =
          _$v ?? _$UsersSearchByPhoneNumbersResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersSearchByPhoneNumbersResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersSearchByPhoneNumbersResponseApplicationJsonInterfaceBuilder {
  void replace(UsersSearchByPhoneNumbersResponseApplicationJsonInterface other);
  void update(void Function(UsersSearchByPhoneNumbersResponseApplicationJsonInterfaceBuilder) updates);
  UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersSearchByPhoneNumbersResponseApplicationJson extends UsersSearchByPhoneNumbersResponseApplicationJson {
  @override
  final UsersSearchByPhoneNumbersResponseApplicationJson_Ocs ocs;

  factory _$UsersSearchByPhoneNumbersResponseApplicationJson(
          [void Function(UsersSearchByPhoneNumbersResponseApplicationJsonBuilder)? updates]) =>
      (UsersSearchByPhoneNumbersResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersSearchByPhoneNumbersResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersSearchByPhoneNumbersResponseApplicationJson', 'ocs');
  }

  @override
  UsersSearchByPhoneNumbersResponseApplicationJson rebuild(
          void Function(UsersSearchByPhoneNumbersResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersSearchByPhoneNumbersResponseApplicationJsonBuilder toBuilder() =>
      UsersSearchByPhoneNumbersResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersSearchByPhoneNumbersResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersSearchByPhoneNumbersResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class UsersSearchByPhoneNumbersResponseApplicationJsonBuilder
    implements
        Builder<UsersSearchByPhoneNumbersResponseApplicationJson,
            UsersSearchByPhoneNumbersResponseApplicationJsonBuilder>,
        UsersSearchByPhoneNumbersResponseApplicationJsonInterfaceBuilder {
  _$UsersSearchByPhoneNumbersResponseApplicationJson? _$v;

  UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder? _ocs;
  UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersSearchByPhoneNumbersResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersSearchByPhoneNumbersResponseApplicationJsonBuilder();

  UsersSearchByPhoneNumbersResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersSearchByPhoneNumbersResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersSearchByPhoneNumbersResponseApplicationJson;
  }

  @override
  void update(void Function(UsersSearchByPhoneNumbersResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersSearchByPhoneNumbersResponseApplicationJson build() => _build();

  _$UsersSearchByPhoneNumbersResponseApplicationJson _build() {
    _$UsersSearchByPhoneNumbersResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersSearchByPhoneNumbersResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersSearchByPhoneNumbersResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UserDetailsBuilder get data;
  set data(UserDetailsBuilder? data);
}

class _$UsersGetUserResponseApplicationJson_Ocs extends UsersGetUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UserDetails data;

  factory _$UsersGetUserResponseApplicationJson_Ocs(
          [void Function(UsersGetUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetUserResponseApplicationJson_Ocs, UsersGetUserResponseApplicationJson_OcsBuilder>,
        UsersGetUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UserDetailsBuilder? _data;
  UserDetailsBuilder get data => _$this._data ??= UserDetailsBuilder();
  set data(covariant UserDetailsBuilder? data) => _$this._data = data;

  UsersGetUserResponseApplicationJson_OcsBuilder();

  UsersGetUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUserResponseApplicationJson_Ocs build() => _build();

  _$UsersGetUserResponseApplicationJson_Ocs _build() {
    _$UsersGetUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersGetUserResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetUserResponseApplicationJsonInterface other);
  void update(void Function(UsersGetUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetUserResponseApplicationJson extends UsersGetUserResponseApplicationJson {
  @override
  final UsersGetUserResponseApplicationJson_Ocs ocs;

  factory _$UsersGetUserResponseApplicationJson([void Function(UsersGetUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetUserResponseApplicationJson rebuild(void Function(UsersGetUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUserResponseApplicationJsonBuilder toBuilder() => UsersGetUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersGetUserResponseApplicationJsonBuilder
    implements
        Builder<UsersGetUserResponseApplicationJson, UsersGetUserResponseApplicationJsonBuilder>,
        UsersGetUserResponseApplicationJsonInterfaceBuilder {
  _$UsersGetUserResponseApplicationJson? _$v;

  UsersGetUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetUserResponseApplicationJsonBuilder();

  UsersGetUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUserResponseApplicationJson build() => _build();

  _$UsersGetUserResponseApplicationJson _build() {
    _$UsersGetUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersEditUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersEditUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersEditUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersEditUserResponseApplicationJson_Ocs extends UsersEditUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersEditUserResponseApplicationJson_Ocs(
          [void Function(UsersEditUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersEditUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersEditUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersEditUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersEditUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersEditUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersEditUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersEditUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersEditUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersEditUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersEditUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersEditUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersEditUserResponseApplicationJson_Ocs, UsersEditUserResponseApplicationJson_OcsBuilder>,
        UsersEditUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersEditUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersEditUserResponseApplicationJson_OcsBuilder();

  UsersEditUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersEditUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersEditUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersEditUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersEditUserResponseApplicationJson_Ocs build() => _build();

  _$UsersEditUserResponseApplicationJson_Ocs _build() {
    _$UsersEditUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersEditUserResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'UsersEditUserResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersEditUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersEditUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersEditUserResponseApplicationJsonInterface other);
  void update(void Function(UsersEditUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersEditUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersEditUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersEditUserResponseApplicationJson extends UsersEditUserResponseApplicationJson {
  @override
  final UsersEditUserResponseApplicationJson_Ocs ocs;

  factory _$UsersEditUserResponseApplicationJson(
          [void Function(UsersEditUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersEditUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersEditUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersEditUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersEditUserResponseApplicationJson rebuild(void Function(UsersEditUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersEditUserResponseApplicationJsonBuilder toBuilder() =>
      UsersEditUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersEditUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersEditUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersEditUserResponseApplicationJsonBuilder
    implements
        Builder<UsersEditUserResponseApplicationJson, UsersEditUserResponseApplicationJsonBuilder>,
        UsersEditUserResponseApplicationJsonInterfaceBuilder {
  _$UsersEditUserResponseApplicationJson? _$v;

  UsersEditUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersEditUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersEditUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersEditUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersEditUserResponseApplicationJsonBuilder();

  UsersEditUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersEditUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersEditUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersEditUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersEditUserResponseApplicationJson build() => _build();

  _$UsersEditUserResponseApplicationJson _build() {
    _$UsersEditUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersEditUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersEditUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersDeleteUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersDeleteUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersDeleteUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersDeleteUserResponseApplicationJson_Ocs extends UsersDeleteUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersDeleteUserResponseApplicationJson_Ocs(
          [void Function(UsersDeleteUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersDeleteUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersDeleteUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersDeleteUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersDeleteUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersDeleteUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersDeleteUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersDeleteUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersDeleteUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersDeleteUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersDeleteUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersDeleteUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersDeleteUserResponseApplicationJson_Ocs, UsersDeleteUserResponseApplicationJson_OcsBuilder>,
        UsersDeleteUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersDeleteUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersDeleteUserResponseApplicationJson_OcsBuilder();

  UsersDeleteUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersDeleteUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersDeleteUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersDeleteUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersDeleteUserResponseApplicationJson_Ocs build() => _build();

  _$UsersDeleteUserResponseApplicationJson_Ocs _build() {
    _$UsersDeleteUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersDeleteUserResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'UsersDeleteUserResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersDeleteUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersDeleteUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersDeleteUserResponseApplicationJsonInterface other);
  void update(void Function(UsersDeleteUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersDeleteUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersDeleteUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersDeleteUserResponseApplicationJson extends UsersDeleteUserResponseApplicationJson {
  @override
  final UsersDeleteUserResponseApplicationJson_Ocs ocs;

  factory _$UsersDeleteUserResponseApplicationJson(
          [void Function(UsersDeleteUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersDeleteUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersDeleteUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersDeleteUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersDeleteUserResponseApplicationJson rebuild(
          void Function(UsersDeleteUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersDeleteUserResponseApplicationJsonBuilder toBuilder() =>
      UsersDeleteUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersDeleteUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersDeleteUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersDeleteUserResponseApplicationJsonBuilder
    implements
        Builder<UsersDeleteUserResponseApplicationJson, UsersDeleteUserResponseApplicationJsonBuilder>,
        UsersDeleteUserResponseApplicationJsonInterfaceBuilder {
  _$UsersDeleteUserResponseApplicationJson? _$v;

  UsersDeleteUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersDeleteUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersDeleteUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersDeleteUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersDeleteUserResponseApplicationJsonBuilder();

  UsersDeleteUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersDeleteUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersDeleteUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersDeleteUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersDeleteUserResponseApplicationJson build() => _build();

  _$UsersDeleteUserResponseApplicationJson _build() {
    _$UsersDeleteUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersDeleteUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersDeleteUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetCurrentUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetCurrentUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetCurrentUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UserDetailsBuilder get data;
  set data(UserDetailsBuilder? data);
}

class _$UsersGetCurrentUserResponseApplicationJson_Ocs extends UsersGetCurrentUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UserDetails data;

  factory _$UsersGetCurrentUserResponseApplicationJson_Ocs(
          [void Function(UsersGetCurrentUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetCurrentUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetCurrentUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetCurrentUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetCurrentUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetCurrentUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetCurrentUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetCurrentUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetCurrentUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetCurrentUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetCurrentUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetCurrentUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetCurrentUserResponseApplicationJson_Ocs, UsersGetCurrentUserResponseApplicationJson_OcsBuilder>,
        UsersGetCurrentUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetCurrentUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UserDetailsBuilder? _data;
  UserDetailsBuilder get data => _$this._data ??= UserDetailsBuilder();
  set data(covariant UserDetailsBuilder? data) => _$this._data = data;

  UsersGetCurrentUserResponseApplicationJson_OcsBuilder();

  UsersGetCurrentUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetCurrentUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetCurrentUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetCurrentUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetCurrentUserResponseApplicationJson_Ocs build() => _build();

  _$UsersGetCurrentUserResponseApplicationJson_Ocs _build() {
    _$UsersGetCurrentUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersGetCurrentUserResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetCurrentUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetCurrentUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetCurrentUserResponseApplicationJsonInterface other);
  void update(void Function(UsersGetCurrentUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetCurrentUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetCurrentUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetCurrentUserResponseApplicationJson extends UsersGetCurrentUserResponseApplicationJson {
  @override
  final UsersGetCurrentUserResponseApplicationJson_Ocs ocs;

  factory _$UsersGetCurrentUserResponseApplicationJson(
          [void Function(UsersGetCurrentUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetCurrentUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetCurrentUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetCurrentUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetCurrentUserResponseApplicationJson rebuild(
          void Function(UsersGetCurrentUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetCurrentUserResponseApplicationJsonBuilder toBuilder() =>
      UsersGetCurrentUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetCurrentUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetCurrentUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersGetCurrentUserResponseApplicationJsonBuilder
    implements
        Builder<UsersGetCurrentUserResponseApplicationJson, UsersGetCurrentUserResponseApplicationJsonBuilder>,
        UsersGetCurrentUserResponseApplicationJsonInterfaceBuilder {
  _$UsersGetCurrentUserResponseApplicationJson? _$v;

  UsersGetCurrentUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetCurrentUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetCurrentUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetCurrentUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetCurrentUserResponseApplicationJsonBuilder();

  UsersGetCurrentUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetCurrentUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetCurrentUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetCurrentUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetCurrentUserResponseApplicationJson build() => _build();

  _$UsersGetCurrentUserResponseApplicationJson _build() {
    _$UsersGetCurrentUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetCurrentUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetCurrentUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetEditableFieldsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetEditableFieldsResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetEditableFieldsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  ListBuilder<String> get data;
  set data(ListBuilder<String>? data);
}

class _$UsersGetEditableFieldsResponseApplicationJson_Ocs extends UsersGetEditableFieldsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final BuiltList<String> data;

  factory _$UsersGetEditableFieldsResponseApplicationJson_Ocs(
          [void Function(UsersGetEditableFieldsResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetEditableFieldsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetEditableFieldsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetEditableFieldsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetEditableFieldsResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetEditableFieldsResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetEditableFieldsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetEditableFieldsResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetEditableFieldsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetEditableFieldsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetEditableFieldsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetEditableFieldsResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetEditableFieldsResponseApplicationJson_Ocs,
            UsersGetEditableFieldsResponseApplicationJson_OcsBuilder>,
        UsersGetEditableFieldsResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetEditableFieldsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(covariant ListBuilder<String>? data) => _$this._data = data;

  UsersGetEditableFieldsResponseApplicationJson_OcsBuilder();

  UsersGetEditableFieldsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetEditableFieldsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetEditableFieldsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetEditableFieldsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetEditableFieldsResponseApplicationJson_Ocs build() => _build();

  _$UsersGetEditableFieldsResponseApplicationJson_Ocs _build() {
    _$UsersGetEditableFieldsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersGetEditableFieldsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetEditableFieldsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetEditableFieldsResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetEditableFieldsResponseApplicationJsonInterface other);
  void update(void Function(UsersGetEditableFieldsResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetEditableFieldsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetEditableFieldsResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetEditableFieldsResponseApplicationJson extends UsersGetEditableFieldsResponseApplicationJson {
  @override
  final UsersGetEditableFieldsResponseApplicationJson_Ocs ocs;

  factory _$UsersGetEditableFieldsResponseApplicationJson(
          [void Function(UsersGetEditableFieldsResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetEditableFieldsResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetEditableFieldsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetEditableFieldsResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetEditableFieldsResponseApplicationJson rebuild(
          void Function(UsersGetEditableFieldsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetEditableFieldsResponseApplicationJsonBuilder toBuilder() =>
      UsersGetEditableFieldsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetEditableFieldsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetEditableFieldsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersGetEditableFieldsResponseApplicationJsonBuilder
    implements
        Builder<UsersGetEditableFieldsResponseApplicationJson, UsersGetEditableFieldsResponseApplicationJsonBuilder>,
        UsersGetEditableFieldsResponseApplicationJsonInterfaceBuilder {
  _$UsersGetEditableFieldsResponseApplicationJson? _$v;

  UsersGetEditableFieldsResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetEditableFieldsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetEditableFieldsResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetEditableFieldsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetEditableFieldsResponseApplicationJsonBuilder();

  UsersGetEditableFieldsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetEditableFieldsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetEditableFieldsResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetEditableFieldsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetEditableFieldsResponseApplicationJson build() => _build();

  _$UsersGetEditableFieldsResponseApplicationJson _build() {
    _$UsersGetEditableFieldsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetEditableFieldsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetEditableFieldsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetEditableFieldsForUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetEditableFieldsForUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetEditableFieldsForUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  ListBuilder<String> get data;
  set data(ListBuilder<String>? data);
}

class _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs
    extends UsersGetEditableFieldsForUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final BuiltList<String> data;

  factory _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs(
          [void Function(UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetEditableFieldsForUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetEditableFieldsForUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetEditableFieldsForUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetEditableFieldsForUserResponseApplicationJson_Ocs &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetEditableFieldsForUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetEditableFieldsForUserResponseApplicationJson_Ocs,
            UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder>,
        UsersGetEditableFieldsForUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(covariant ListBuilder<String>? data) => _$this._data = data;

  UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder();

  UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetEditableFieldsForUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetEditableFieldsForUserResponseApplicationJson_Ocs build() => _build();

  _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs _build() {
    _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs _$result;
    try {
      _$result =
          _$v ?? _$UsersGetEditableFieldsForUserResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetEditableFieldsForUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetEditableFieldsForUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetEditableFieldsForUserResponseApplicationJsonInterface other);
  void update(void Function(UsersGetEditableFieldsForUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetEditableFieldsForUserResponseApplicationJson
    extends UsersGetEditableFieldsForUserResponseApplicationJson {
  @override
  final UsersGetEditableFieldsForUserResponseApplicationJson_Ocs ocs;

  factory _$UsersGetEditableFieldsForUserResponseApplicationJson(
          [void Function(UsersGetEditableFieldsForUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetEditableFieldsForUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetEditableFieldsForUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetEditableFieldsForUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetEditableFieldsForUserResponseApplicationJson rebuild(
          void Function(UsersGetEditableFieldsForUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetEditableFieldsForUserResponseApplicationJsonBuilder toBuilder() =>
      UsersGetEditableFieldsForUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetEditableFieldsForUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetEditableFieldsForUserResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class UsersGetEditableFieldsForUserResponseApplicationJsonBuilder
    implements
        Builder<UsersGetEditableFieldsForUserResponseApplicationJson,
            UsersGetEditableFieldsForUserResponseApplicationJsonBuilder>,
        UsersGetEditableFieldsForUserResponseApplicationJsonInterfaceBuilder {
  _$UsersGetEditableFieldsForUserResponseApplicationJson? _$v;

  UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetEditableFieldsForUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetEditableFieldsForUserResponseApplicationJsonBuilder();

  UsersGetEditableFieldsForUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetEditableFieldsForUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetEditableFieldsForUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetEditableFieldsForUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetEditableFieldsForUserResponseApplicationJson build() => _build();

  _$UsersGetEditableFieldsForUserResponseApplicationJson _build() {
    _$UsersGetEditableFieldsForUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetEditableFieldsForUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetEditableFieldsForUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersEditUserMultiValueResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersEditUserMultiValueResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersEditUserMultiValueResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersEditUserMultiValueResponseApplicationJson_Ocs extends UsersEditUserMultiValueResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersEditUserMultiValueResponseApplicationJson_Ocs(
          [void Function(UsersEditUserMultiValueResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersEditUserMultiValueResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersEditUserMultiValueResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersEditUserMultiValueResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersEditUserMultiValueResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersEditUserMultiValueResponseApplicationJson_Ocs rebuild(
          void Function(UsersEditUserMultiValueResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersEditUserMultiValueResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersEditUserMultiValueResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersEditUserMultiValueResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersEditUserMultiValueResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersEditUserMultiValueResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersEditUserMultiValueResponseApplicationJson_Ocs,
            UsersEditUserMultiValueResponseApplicationJson_OcsBuilder>,
        UsersEditUserMultiValueResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersEditUserMultiValueResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersEditUserMultiValueResponseApplicationJson_OcsBuilder();

  UsersEditUserMultiValueResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersEditUserMultiValueResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersEditUserMultiValueResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersEditUserMultiValueResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersEditUserMultiValueResponseApplicationJson_Ocs build() => _build();

  _$UsersEditUserMultiValueResponseApplicationJson_Ocs _build() {
    _$UsersEditUserMultiValueResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersEditUserMultiValueResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersEditUserMultiValueResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersEditUserMultiValueResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersEditUserMultiValueResponseApplicationJsonInterfaceBuilder {
  void replace(UsersEditUserMultiValueResponseApplicationJsonInterface other);
  void update(void Function(UsersEditUserMultiValueResponseApplicationJsonInterfaceBuilder) updates);
  UsersEditUserMultiValueResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersEditUserMultiValueResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersEditUserMultiValueResponseApplicationJson extends UsersEditUserMultiValueResponseApplicationJson {
  @override
  final UsersEditUserMultiValueResponseApplicationJson_Ocs ocs;

  factory _$UsersEditUserMultiValueResponseApplicationJson(
          [void Function(UsersEditUserMultiValueResponseApplicationJsonBuilder)? updates]) =>
      (UsersEditUserMultiValueResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersEditUserMultiValueResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersEditUserMultiValueResponseApplicationJson', 'ocs');
  }

  @override
  UsersEditUserMultiValueResponseApplicationJson rebuild(
          void Function(UsersEditUserMultiValueResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersEditUserMultiValueResponseApplicationJsonBuilder toBuilder() =>
      UsersEditUserMultiValueResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersEditUserMultiValueResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersEditUserMultiValueResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersEditUserMultiValueResponseApplicationJsonBuilder
    implements
        Builder<UsersEditUserMultiValueResponseApplicationJson, UsersEditUserMultiValueResponseApplicationJsonBuilder>,
        UsersEditUserMultiValueResponseApplicationJsonInterfaceBuilder {
  _$UsersEditUserMultiValueResponseApplicationJson? _$v;

  UsersEditUserMultiValueResponseApplicationJson_OcsBuilder? _ocs;
  UsersEditUserMultiValueResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersEditUserMultiValueResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersEditUserMultiValueResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersEditUserMultiValueResponseApplicationJsonBuilder();

  UsersEditUserMultiValueResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersEditUserMultiValueResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersEditUserMultiValueResponseApplicationJson;
  }

  @override
  void update(void Function(UsersEditUserMultiValueResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersEditUserMultiValueResponseApplicationJson build() => _build();

  _$UsersEditUserMultiValueResponseApplicationJson _build() {
    _$UsersEditUserMultiValueResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersEditUserMultiValueResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersEditUserMultiValueResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersWipeUserDevicesResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersWipeUserDevicesResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersWipeUserDevicesResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersWipeUserDevicesResponseApplicationJson_Ocs extends UsersWipeUserDevicesResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersWipeUserDevicesResponseApplicationJson_Ocs(
          [void Function(UsersWipeUserDevicesResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersWipeUserDevicesResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersWipeUserDevicesResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersWipeUserDevicesResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersWipeUserDevicesResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersWipeUserDevicesResponseApplicationJson_Ocs rebuild(
          void Function(UsersWipeUserDevicesResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersWipeUserDevicesResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersWipeUserDevicesResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersWipeUserDevicesResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersWipeUserDevicesResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersWipeUserDevicesResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersWipeUserDevicesResponseApplicationJson_Ocs,
            UsersWipeUserDevicesResponseApplicationJson_OcsBuilder>,
        UsersWipeUserDevicesResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersWipeUserDevicesResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersWipeUserDevicesResponseApplicationJson_OcsBuilder();

  UsersWipeUserDevicesResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersWipeUserDevicesResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersWipeUserDevicesResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersWipeUserDevicesResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersWipeUserDevicesResponseApplicationJson_Ocs build() => _build();

  _$UsersWipeUserDevicesResponseApplicationJson_Ocs _build() {
    _$UsersWipeUserDevicesResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersWipeUserDevicesResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersWipeUserDevicesResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersWipeUserDevicesResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersWipeUserDevicesResponseApplicationJsonInterfaceBuilder {
  void replace(UsersWipeUserDevicesResponseApplicationJsonInterface other);
  void update(void Function(UsersWipeUserDevicesResponseApplicationJsonInterfaceBuilder) updates);
  UsersWipeUserDevicesResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersWipeUserDevicesResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersWipeUserDevicesResponseApplicationJson extends UsersWipeUserDevicesResponseApplicationJson {
  @override
  final UsersWipeUserDevicesResponseApplicationJson_Ocs ocs;

  factory _$UsersWipeUserDevicesResponseApplicationJson(
          [void Function(UsersWipeUserDevicesResponseApplicationJsonBuilder)? updates]) =>
      (UsersWipeUserDevicesResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersWipeUserDevicesResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersWipeUserDevicesResponseApplicationJson', 'ocs');
  }

  @override
  UsersWipeUserDevicesResponseApplicationJson rebuild(
          void Function(UsersWipeUserDevicesResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersWipeUserDevicesResponseApplicationJsonBuilder toBuilder() =>
      UsersWipeUserDevicesResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersWipeUserDevicesResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersWipeUserDevicesResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersWipeUserDevicesResponseApplicationJsonBuilder
    implements
        Builder<UsersWipeUserDevicesResponseApplicationJson, UsersWipeUserDevicesResponseApplicationJsonBuilder>,
        UsersWipeUserDevicesResponseApplicationJsonInterfaceBuilder {
  _$UsersWipeUserDevicesResponseApplicationJson? _$v;

  UsersWipeUserDevicesResponseApplicationJson_OcsBuilder? _ocs;
  UsersWipeUserDevicesResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersWipeUserDevicesResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersWipeUserDevicesResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersWipeUserDevicesResponseApplicationJsonBuilder();

  UsersWipeUserDevicesResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersWipeUserDevicesResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersWipeUserDevicesResponseApplicationJson;
  }

  @override
  void update(void Function(UsersWipeUserDevicesResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersWipeUserDevicesResponseApplicationJson build() => _build();

  _$UsersWipeUserDevicesResponseApplicationJson _build() {
    _$UsersWipeUserDevicesResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersWipeUserDevicesResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersWipeUserDevicesResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersEnableUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersEnableUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersEnableUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersEnableUserResponseApplicationJson_Ocs extends UsersEnableUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersEnableUserResponseApplicationJson_Ocs(
          [void Function(UsersEnableUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersEnableUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersEnableUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersEnableUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersEnableUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersEnableUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersEnableUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersEnableUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersEnableUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersEnableUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersEnableUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersEnableUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersEnableUserResponseApplicationJson_Ocs, UsersEnableUserResponseApplicationJson_OcsBuilder>,
        UsersEnableUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersEnableUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersEnableUserResponseApplicationJson_OcsBuilder();

  UsersEnableUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersEnableUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersEnableUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersEnableUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersEnableUserResponseApplicationJson_Ocs build() => _build();

  _$UsersEnableUserResponseApplicationJson_Ocs _build() {
    _$UsersEnableUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersEnableUserResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'UsersEnableUserResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersEnableUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersEnableUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersEnableUserResponseApplicationJsonInterface other);
  void update(void Function(UsersEnableUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersEnableUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersEnableUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersEnableUserResponseApplicationJson extends UsersEnableUserResponseApplicationJson {
  @override
  final UsersEnableUserResponseApplicationJson_Ocs ocs;

  factory _$UsersEnableUserResponseApplicationJson(
          [void Function(UsersEnableUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersEnableUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersEnableUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersEnableUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersEnableUserResponseApplicationJson rebuild(
          void Function(UsersEnableUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersEnableUserResponseApplicationJsonBuilder toBuilder() =>
      UsersEnableUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersEnableUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersEnableUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersEnableUserResponseApplicationJsonBuilder
    implements
        Builder<UsersEnableUserResponseApplicationJson, UsersEnableUserResponseApplicationJsonBuilder>,
        UsersEnableUserResponseApplicationJsonInterfaceBuilder {
  _$UsersEnableUserResponseApplicationJson? _$v;

  UsersEnableUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersEnableUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersEnableUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersEnableUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersEnableUserResponseApplicationJsonBuilder();

  UsersEnableUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersEnableUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersEnableUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersEnableUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersEnableUserResponseApplicationJson build() => _build();

  _$UsersEnableUserResponseApplicationJson _build() {
    _$UsersEnableUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersEnableUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersEnableUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersDisableUserResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersDisableUserResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersDisableUserResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersDisableUserResponseApplicationJson_Ocs extends UsersDisableUserResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersDisableUserResponseApplicationJson_Ocs(
          [void Function(UsersDisableUserResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersDisableUserResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersDisableUserResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersDisableUserResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersDisableUserResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersDisableUserResponseApplicationJson_Ocs rebuild(
          void Function(UsersDisableUserResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersDisableUserResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersDisableUserResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersDisableUserResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersDisableUserResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersDisableUserResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersDisableUserResponseApplicationJson_Ocs, UsersDisableUserResponseApplicationJson_OcsBuilder>,
        UsersDisableUserResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersDisableUserResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersDisableUserResponseApplicationJson_OcsBuilder();

  UsersDisableUserResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersDisableUserResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersDisableUserResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersDisableUserResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersDisableUserResponseApplicationJson_Ocs build() => _build();

  _$UsersDisableUserResponseApplicationJson_Ocs _build() {
    _$UsersDisableUserResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersDisableUserResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data:
                  BuiltValueNullFieldError.checkNotNull(data, r'UsersDisableUserResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersDisableUserResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersDisableUserResponseApplicationJsonInterfaceBuilder {
  void replace(UsersDisableUserResponseApplicationJsonInterface other);
  void update(void Function(UsersDisableUserResponseApplicationJsonInterfaceBuilder) updates);
  UsersDisableUserResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersDisableUserResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersDisableUserResponseApplicationJson extends UsersDisableUserResponseApplicationJson {
  @override
  final UsersDisableUserResponseApplicationJson_Ocs ocs;

  factory _$UsersDisableUserResponseApplicationJson(
          [void Function(UsersDisableUserResponseApplicationJsonBuilder)? updates]) =>
      (UsersDisableUserResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersDisableUserResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersDisableUserResponseApplicationJson', 'ocs');
  }

  @override
  UsersDisableUserResponseApplicationJson rebuild(
          void Function(UsersDisableUserResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersDisableUserResponseApplicationJsonBuilder toBuilder() =>
      UsersDisableUserResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersDisableUserResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersDisableUserResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersDisableUserResponseApplicationJsonBuilder
    implements
        Builder<UsersDisableUserResponseApplicationJson, UsersDisableUserResponseApplicationJsonBuilder>,
        UsersDisableUserResponseApplicationJsonInterfaceBuilder {
  _$UsersDisableUserResponseApplicationJson? _$v;

  UsersDisableUserResponseApplicationJson_OcsBuilder? _ocs;
  UsersDisableUserResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersDisableUserResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersDisableUserResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersDisableUserResponseApplicationJsonBuilder();

  UsersDisableUserResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersDisableUserResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersDisableUserResponseApplicationJson;
  }

  @override
  void update(void Function(UsersDisableUserResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersDisableUserResponseApplicationJson build() => _build();

  _$UsersDisableUserResponseApplicationJson _build() {
    _$UsersDisableUserResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersDisableUserResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersDisableUserResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersGroupsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  void replace(UsersGetUsersGroupsResponseApplicationJson_Ocs_DataInterface other);
  void update(void Function(UsersGetUsersGroupsResponseApplicationJson_Ocs_DataInterfaceBuilder) updates);
  ListBuilder<String> get groups;
  set groups(ListBuilder<String>? groups);
}

class _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data
    extends UsersGetUsersGroupsResponseApplicationJson_Ocs_Data {
  @override
  final BuiltList<String> groups;

  factory _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data(
          [void Function(UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder)? updates]) =>
      (UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder()..update(updates))._build();

  _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data._({required this.groups}) : super._() {
    BuiltValueNullFieldError.checkNotNull(groups, r'UsersGetUsersGroupsResponseApplicationJson_Ocs_Data', 'groups');
  }

  @override
  UsersGetUsersGroupsResponseApplicationJson_Ocs_Data rebuild(
          void Function(UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder toBuilder() =>
      UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersGroupsResponseApplicationJson_Ocs_Data && groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersGroupsResponseApplicationJson_Ocs_Data')..add('groups', groups))
        .toString();
  }
}

class UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder
    implements
        Builder<UsersGetUsersGroupsResponseApplicationJson_Ocs_Data,
            UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder>,
        UsersGetUsersGroupsResponseApplicationJson_Ocs_DataInterfaceBuilder {
  _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data? _$v;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups => _$this._groups ??= ListBuilder<String>();
  set groups(covariant ListBuilder<String>? groups) => _$this._groups = groups;

  UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder();

  UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersGroupsResponseApplicationJson_Ocs_Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data;
  }

  @override
  void update(void Function(UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersGroupsResponseApplicationJson_Ocs_Data build() => _build();

  _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data _build() {
    _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersGroupsResponseApplicationJson_Ocs_Data._(groups: groups.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        groups.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUsersGroupsResponseApplicationJson_Ocs_Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersGroupsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetUsersGroupsResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetUsersGroupsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder get data;
  set data(UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder? data);
}

class _$UsersGetUsersGroupsResponseApplicationJson_Ocs extends UsersGetUsersGroupsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final UsersGetUsersGroupsResponseApplicationJson_Ocs_Data data;

  factory _$UsersGetUsersGroupsResponseApplicationJson_Ocs(
          [void Function(UsersGetUsersGroupsResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetUsersGroupsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetUsersGroupsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetUsersGroupsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetUsersGroupsResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetUsersGroupsResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetUsersGroupsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersGroupsResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetUsersGroupsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersGroupsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersGroupsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetUsersGroupsResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetUsersGroupsResponseApplicationJson_Ocs, UsersGetUsersGroupsResponseApplicationJson_OcsBuilder>,
        UsersGetUsersGroupsResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetUsersGroupsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder? _data;
  UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder get data =>
      _$this._data ??= UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder();
  set data(covariant UsersGetUsersGroupsResponseApplicationJson_Ocs_DataBuilder? data) => _$this._data = data;

  UsersGetUsersGroupsResponseApplicationJson_OcsBuilder();

  UsersGetUsersGroupsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersGroupsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersGroupsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetUsersGroupsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersGroupsResponseApplicationJson_Ocs build() => _build();

  _$UsersGetUsersGroupsResponseApplicationJson_Ocs _build() {
    _$UsersGetUsersGroupsResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersGroupsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUsersGroupsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUsersGroupsResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetUsersGroupsResponseApplicationJsonInterface other);
  void update(void Function(UsersGetUsersGroupsResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetUsersGroupsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetUsersGroupsResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetUsersGroupsResponseApplicationJson extends UsersGetUsersGroupsResponseApplicationJson {
  @override
  final UsersGetUsersGroupsResponseApplicationJson_Ocs ocs;

  factory _$UsersGetUsersGroupsResponseApplicationJson(
          [void Function(UsersGetUsersGroupsResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetUsersGroupsResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetUsersGroupsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetUsersGroupsResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetUsersGroupsResponseApplicationJson rebuild(
          void Function(UsersGetUsersGroupsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUsersGroupsResponseApplicationJsonBuilder toBuilder() =>
      UsersGetUsersGroupsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUsersGroupsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUsersGroupsResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersGetUsersGroupsResponseApplicationJsonBuilder
    implements
        Builder<UsersGetUsersGroupsResponseApplicationJson, UsersGetUsersGroupsResponseApplicationJsonBuilder>,
        UsersGetUsersGroupsResponseApplicationJsonInterfaceBuilder {
  _$UsersGetUsersGroupsResponseApplicationJson? _$v;

  UsersGetUsersGroupsResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetUsersGroupsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetUsersGroupsResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetUsersGroupsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetUsersGroupsResponseApplicationJsonBuilder();

  UsersGetUsersGroupsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUsersGroupsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUsersGroupsResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetUsersGroupsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUsersGroupsResponseApplicationJson build() => _build();

  _$UsersGetUsersGroupsResponseApplicationJson _build() {
    _$UsersGetUsersGroupsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetUsersGroupsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersGetUsersGroupsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddToGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersAddToGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersAddToGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersAddToGroupResponseApplicationJson_Ocs extends UsersAddToGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersAddToGroupResponseApplicationJson_Ocs(
          [void Function(UsersAddToGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersAddToGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersAddToGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersAddToGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersAddToGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersAddToGroupResponseApplicationJson_Ocs rebuild(
          void Function(UsersAddToGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddToGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersAddToGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddToGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddToGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersAddToGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersAddToGroupResponseApplicationJson_Ocs, UsersAddToGroupResponseApplicationJson_OcsBuilder>,
        UsersAddToGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersAddToGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersAddToGroupResponseApplicationJson_OcsBuilder();

  UsersAddToGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddToGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddToGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersAddToGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddToGroupResponseApplicationJson_Ocs build() => _build();

  _$UsersAddToGroupResponseApplicationJson_Ocs _build() {
    _$UsersAddToGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersAddToGroupResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(data, r'UsersAddToGroupResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersAddToGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddToGroupResponseApplicationJsonInterfaceBuilder {
  void replace(UsersAddToGroupResponseApplicationJsonInterface other);
  void update(void Function(UsersAddToGroupResponseApplicationJsonInterfaceBuilder) updates);
  UsersAddToGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersAddToGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersAddToGroupResponseApplicationJson extends UsersAddToGroupResponseApplicationJson {
  @override
  final UsersAddToGroupResponseApplicationJson_Ocs ocs;

  factory _$UsersAddToGroupResponseApplicationJson(
          [void Function(UsersAddToGroupResponseApplicationJsonBuilder)? updates]) =>
      (UsersAddToGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersAddToGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersAddToGroupResponseApplicationJson', 'ocs');
  }

  @override
  UsersAddToGroupResponseApplicationJson rebuild(
          void Function(UsersAddToGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddToGroupResponseApplicationJsonBuilder toBuilder() =>
      UsersAddToGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddToGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddToGroupResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersAddToGroupResponseApplicationJsonBuilder
    implements
        Builder<UsersAddToGroupResponseApplicationJson, UsersAddToGroupResponseApplicationJsonBuilder>,
        UsersAddToGroupResponseApplicationJsonInterfaceBuilder {
  _$UsersAddToGroupResponseApplicationJson? _$v;

  UsersAddToGroupResponseApplicationJson_OcsBuilder? _ocs;
  UsersAddToGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersAddToGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersAddToGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersAddToGroupResponseApplicationJsonBuilder();

  UsersAddToGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddToGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddToGroupResponseApplicationJson;
  }

  @override
  void update(void Function(UsersAddToGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddToGroupResponseApplicationJson build() => _build();

  _$UsersAddToGroupResponseApplicationJson _build() {
    _$UsersAddToGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersAddToGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersAddToGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersRemoveFromGroupResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersRemoveFromGroupResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersRemoveFromGroupResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersRemoveFromGroupResponseApplicationJson_Ocs extends UsersRemoveFromGroupResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersRemoveFromGroupResponseApplicationJson_Ocs(
          [void Function(UsersRemoveFromGroupResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersRemoveFromGroupResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersRemoveFromGroupResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersRemoveFromGroupResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersRemoveFromGroupResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersRemoveFromGroupResponseApplicationJson_Ocs rebuild(
          void Function(UsersRemoveFromGroupResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRemoveFromGroupResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersRemoveFromGroupResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRemoveFromGroupResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRemoveFromGroupResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersRemoveFromGroupResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersRemoveFromGroupResponseApplicationJson_Ocs,
            UsersRemoveFromGroupResponseApplicationJson_OcsBuilder>,
        UsersRemoveFromGroupResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersRemoveFromGroupResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersRemoveFromGroupResponseApplicationJson_OcsBuilder();

  UsersRemoveFromGroupResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersRemoveFromGroupResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRemoveFromGroupResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersRemoveFromGroupResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRemoveFromGroupResponseApplicationJson_Ocs build() => _build();

  _$UsersRemoveFromGroupResponseApplicationJson_Ocs _build() {
    _$UsersRemoveFromGroupResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersRemoveFromGroupResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersRemoveFromGroupResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersRemoveFromGroupResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersRemoveFromGroupResponseApplicationJsonInterfaceBuilder {
  void replace(UsersRemoveFromGroupResponseApplicationJsonInterface other);
  void update(void Function(UsersRemoveFromGroupResponseApplicationJsonInterfaceBuilder) updates);
  UsersRemoveFromGroupResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersRemoveFromGroupResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersRemoveFromGroupResponseApplicationJson extends UsersRemoveFromGroupResponseApplicationJson {
  @override
  final UsersRemoveFromGroupResponseApplicationJson_Ocs ocs;

  factory _$UsersRemoveFromGroupResponseApplicationJson(
          [void Function(UsersRemoveFromGroupResponseApplicationJsonBuilder)? updates]) =>
      (UsersRemoveFromGroupResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersRemoveFromGroupResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersRemoveFromGroupResponseApplicationJson', 'ocs');
  }

  @override
  UsersRemoveFromGroupResponseApplicationJson rebuild(
          void Function(UsersRemoveFromGroupResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRemoveFromGroupResponseApplicationJsonBuilder toBuilder() =>
      UsersRemoveFromGroupResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRemoveFromGroupResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRemoveFromGroupResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersRemoveFromGroupResponseApplicationJsonBuilder
    implements
        Builder<UsersRemoveFromGroupResponseApplicationJson, UsersRemoveFromGroupResponseApplicationJsonBuilder>,
        UsersRemoveFromGroupResponseApplicationJsonInterfaceBuilder {
  _$UsersRemoveFromGroupResponseApplicationJson? _$v;

  UsersRemoveFromGroupResponseApplicationJson_OcsBuilder? _ocs;
  UsersRemoveFromGroupResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersRemoveFromGroupResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersRemoveFromGroupResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersRemoveFromGroupResponseApplicationJsonBuilder();

  UsersRemoveFromGroupResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersRemoveFromGroupResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRemoveFromGroupResponseApplicationJson;
  }

  @override
  void update(void Function(UsersRemoveFromGroupResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRemoveFromGroupResponseApplicationJson build() => _build();

  _$UsersRemoveFromGroupResponseApplicationJson _build() {
    _$UsersRemoveFromGroupResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersRemoveFromGroupResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersRemoveFromGroupResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUserSubAdminGroupsResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersGetUserSubAdminGroupsResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersGetUserSubAdminGroupsResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  ListBuilder<String> get data;
  set data(ListBuilder<String>? data);
}

class _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs
    extends UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final BuiltList<String> data;

  factory _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs(
          [void Function(UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs rebuild(
          void Function(UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs,
            UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder>,
        UsersGetUserSubAdminGroupsResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(covariant ListBuilder<String>? data) => _$this._data = data;

  UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder();

  UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs build() => _build();

  _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs _build() {
    _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs _$result;
    try {
      _$result =
          _$v ?? _$UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs._(meta: meta.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersGetUserSubAdminGroupsResponseApplicationJsonInterfaceBuilder {
  void replace(UsersGetUserSubAdminGroupsResponseApplicationJsonInterface other);
  void update(void Function(UsersGetUserSubAdminGroupsResponseApplicationJsonInterfaceBuilder) updates);
  UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersGetUserSubAdminGroupsResponseApplicationJson extends UsersGetUserSubAdminGroupsResponseApplicationJson {
  @override
  final UsersGetUserSubAdminGroupsResponseApplicationJson_Ocs ocs;

  factory _$UsersGetUserSubAdminGroupsResponseApplicationJson(
          [void Function(UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder)? updates]) =>
      (UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersGetUserSubAdminGroupsResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersGetUserSubAdminGroupsResponseApplicationJson', 'ocs');
  }

  @override
  UsersGetUserSubAdminGroupsResponseApplicationJson rebuild(
          void Function(UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder toBuilder() =>
      UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersGetUserSubAdminGroupsResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersGetUserSubAdminGroupsResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder
    implements
        Builder<UsersGetUserSubAdminGroupsResponseApplicationJson,
            UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder>,
        UsersGetUserSubAdminGroupsResponseApplicationJsonInterfaceBuilder {
  _$UsersGetUserSubAdminGroupsResponseApplicationJson? _$v;

  UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder? _ocs;
  UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersGetUserSubAdminGroupsResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder();

  UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersGetUserSubAdminGroupsResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersGetUserSubAdminGroupsResponseApplicationJson;
  }

  @override
  void update(void Function(UsersGetUserSubAdminGroupsResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersGetUserSubAdminGroupsResponseApplicationJson build() => _build();

  _$UsersGetUserSubAdminGroupsResponseApplicationJson _build() {
    _$UsersGetUserSubAdminGroupsResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersGetUserSubAdminGroupsResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersGetUserSubAdminGroupsResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddSubAdminResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersAddSubAdminResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersAddSubAdminResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersAddSubAdminResponseApplicationJson_Ocs extends UsersAddSubAdminResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersAddSubAdminResponseApplicationJson_Ocs(
          [void Function(UsersAddSubAdminResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersAddSubAdminResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersAddSubAdminResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersAddSubAdminResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersAddSubAdminResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersAddSubAdminResponseApplicationJson_Ocs rebuild(
          void Function(UsersAddSubAdminResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddSubAdminResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersAddSubAdminResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddSubAdminResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddSubAdminResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersAddSubAdminResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersAddSubAdminResponseApplicationJson_Ocs, UsersAddSubAdminResponseApplicationJson_OcsBuilder>,
        UsersAddSubAdminResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersAddSubAdminResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersAddSubAdminResponseApplicationJson_OcsBuilder();

  UsersAddSubAdminResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddSubAdminResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddSubAdminResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersAddSubAdminResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddSubAdminResponseApplicationJson_Ocs build() => _build();

  _$UsersAddSubAdminResponseApplicationJson_Ocs _build() {
    _$UsersAddSubAdminResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersAddSubAdminResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data:
                  BuiltValueNullFieldError.checkNotNull(data, r'UsersAddSubAdminResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersAddSubAdminResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersAddSubAdminResponseApplicationJsonInterfaceBuilder {
  void replace(UsersAddSubAdminResponseApplicationJsonInterface other);
  void update(void Function(UsersAddSubAdminResponseApplicationJsonInterfaceBuilder) updates);
  UsersAddSubAdminResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersAddSubAdminResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersAddSubAdminResponseApplicationJson extends UsersAddSubAdminResponseApplicationJson {
  @override
  final UsersAddSubAdminResponseApplicationJson_Ocs ocs;

  factory _$UsersAddSubAdminResponseApplicationJson(
          [void Function(UsersAddSubAdminResponseApplicationJsonBuilder)? updates]) =>
      (UsersAddSubAdminResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersAddSubAdminResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersAddSubAdminResponseApplicationJson', 'ocs');
  }

  @override
  UsersAddSubAdminResponseApplicationJson rebuild(
          void Function(UsersAddSubAdminResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAddSubAdminResponseApplicationJsonBuilder toBuilder() =>
      UsersAddSubAdminResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAddSubAdminResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAddSubAdminResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersAddSubAdminResponseApplicationJsonBuilder
    implements
        Builder<UsersAddSubAdminResponseApplicationJson, UsersAddSubAdminResponseApplicationJsonBuilder>,
        UsersAddSubAdminResponseApplicationJsonInterfaceBuilder {
  _$UsersAddSubAdminResponseApplicationJson? _$v;

  UsersAddSubAdminResponseApplicationJson_OcsBuilder? _ocs;
  UsersAddSubAdminResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersAddSubAdminResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersAddSubAdminResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersAddSubAdminResponseApplicationJsonBuilder();

  UsersAddSubAdminResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersAddSubAdminResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAddSubAdminResponseApplicationJson;
  }

  @override
  void update(void Function(UsersAddSubAdminResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAddSubAdminResponseApplicationJson build() => _build();

  _$UsersAddSubAdminResponseApplicationJson _build() {
    _$UsersAddSubAdminResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersAddSubAdminResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersAddSubAdminResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersRemoveSubAdminResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersRemoveSubAdminResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersRemoveSubAdminResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersRemoveSubAdminResponseApplicationJson_Ocs extends UsersRemoveSubAdminResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersRemoveSubAdminResponseApplicationJson_Ocs(
          [void Function(UsersRemoveSubAdminResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersRemoveSubAdminResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersRemoveSubAdminResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersRemoveSubAdminResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersRemoveSubAdminResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersRemoveSubAdminResponseApplicationJson_Ocs rebuild(
          void Function(UsersRemoveSubAdminResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRemoveSubAdminResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersRemoveSubAdminResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRemoveSubAdminResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRemoveSubAdminResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersRemoveSubAdminResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersRemoveSubAdminResponseApplicationJson_Ocs, UsersRemoveSubAdminResponseApplicationJson_OcsBuilder>,
        UsersRemoveSubAdminResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersRemoveSubAdminResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersRemoveSubAdminResponseApplicationJson_OcsBuilder();

  UsersRemoveSubAdminResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersRemoveSubAdminResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRemoveSubAdminResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersRemoveSubAdminResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRemoveSubAdminResponseApplicationJson_Ocs build() => _build();

  _$UsersRemoveSubAdminResponseApplicationJson_Ocs _build() {
    _$UsersRemoveSubAdminResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersRemoveSubAdminResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersRemoveSubAdminResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersRemoveSubAdminResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersRemoveSubAdminResponseApplicationJsonInterfaceBuilder {
  void replace(UsersRemoveSubAdminResponseApplicationJsonInterface other);
  void update(void Function(UsersRemoveSubAdminResponseApplicationJsonInterfaceBuilder) updates);
  UsersRemoveSubAdminResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersRemoveSubAdminResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersRemoveSubAdminResponseApplicationJson extends UsersRemoveSubAdminResponseApplicationJson {
  @override
  final UsersRemoveSubAdminResponseApplicationJson_Ocs ocs;

  factory _$UsersRemoveSubAdminResponseApplicationJson(
          [void Function(UsersRemoveSubAdminResponseApplicationJsonBuilder)? updates]) =>
      (UsersRemoveSubAdminResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersRemoveSubAdminResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersRemoveSubAdminResponseApplicationJson', 'ocs');
  }

  @override
  UsersRemoveSubAdminResponseApplicationJson rebuild(
          void Function(UsersRemoveSubAdminResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRemoveSubAdminResponseApplicationJsonBuilder toBuilder() =>
      UsersRemoveSubAdminResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRemoveSubAdminResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersRemoveSubAdminResponseApplicationJson')..add('ocs', ocs)).toString();
  }
}

class UsersRemoveSubAdminResponseApplicationJsonBuilder
    implements
        Builder<UsersRemoveSubAdminResponseApplicationJson, UsersRemoveSubAdminResponseApplicationJsonBuilder>,
        UsersRemoveSubAdminResponseApplicationJsonInterfaceBuilder {
  _$UsersRemoveSubAdminResponseApplicationJson? _$v;

  UsersRemoveSubAdminResponseApplicationJson_OcsBuilder? _ocs;
  UsersRemoveSubAdminResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersRemoveSubAdminResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersRemoveSubAdminResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersRemoveSubAdminResponseApplicationJsonBuilder();

  UsersRemoveSubAdminResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersRemoveSubAdminResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRemoveSubAdminResponseApplicationJson;
  }

  @override
  void update(void Function(UsersRemoveSubAdminResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersRemoveSubAdminResponseApplicationJson build() => _build();

  _$UsersRemoveSubAdminResponseApplicationJson _build() {
    _$UsersRemoveSubAdminResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersRemoveSubAdminResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'UsersRemoveSubAdminResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersResendWelcomeMessageResponseApplicationJson_OcsInterfaceBuilder {
  void replace(UsersResendWelcomeMessageResponseApplicationJson_OcsInterface other);
  void update(void Function(UsersResendWelcomeMessageResponseApplicationJson_OcsInterfaceBuilder) updates);
  OCSMetaBuilder get meta;
  set meta(OCSMetaBuilder? meta);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$UsersResendWelcomeMessageResponseApplicationJson_Ocs
    extends UsersResendWelcomeMessageResponseApplicationJson_Ocs {
  @override
  final OCSMeta meta;
  @override
  final JsonObject data;

  factory _$UsersResendWelcomeMessageResponseApplicationJson_Ocs(
          [void Function(UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder)? updates]) =>
      (UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder()..update(updates))._build();

  _$UsersResendWelcomeMessageResponseApplicationJson_Ocs._({required this.meta, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'UsersResendWelcomeMessageResponseApplicationJson_Ocs', 'meta');
    BuiltValueNullFieldError.checkNotNull(data, r'UsersResendWelcomeMessageResponseApplicationJson_Ocs', 'data');
  }

  @override
  UsersResendWelcomeMessageResponseApplicationJson_Ocs rebuild(
          void Function(UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder toBuilder() =>
      UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersResendWelcomeMessageResponseApplicationJson_Ocs && meta == other.meta && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersResendWelcomeMessageResponseApplicationJson_Ocs')
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder
    implements
        Builder<UsersResendWelcomeMessageResponseApplicationJson_Ocs,
            UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder>,
        UsersResendWelcomeMessageResponseApplicationJson_OcsInterfaceBuilder {
  _$UsersResendWelcomeMessageResponseApplicationJson_Ocs? _$v;

  OCSMetaBuilder? _meta;
  OCSMetaBuilder get meta => _$this._meta ??= OCSMetaBuilder();
  set meta(covariant OCSMetaBuilder? meta) => _$this._meta = meta;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder();

  UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersResendWelcomeMessageResponseApplicationJson_Ocs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersResendWelcomeMessageResponseApplicationJson_Ocs;
  }

  @override
  void update(void Function(UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersResendWelcomeMessageResponseApplicationJson_Ocs build() => _build();

  _$UsersResendWelcomeMessageResponseApplicationJson_Ocs _build() {
    _$UsersResendWelcomeMessageResponseApplicationJson_Ocs _$result;
    try {
      _$result = _$v ??
          _$UsersResendWelcomeMessageResponseApplicationJson_Ocs._(
              meta: meta.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersResendWelcomeMessageResponseApplicationJson_Ocs', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersResendWelcomeMessageResponseApplicationJson_Ocs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class UsersResendWelcomeMessageResponseApplicationJsonInterfaceBuilder {
  void replace(UsersResendWelcomeMessageResponseApplicationJsonInterface other);
  void update(void Function(UsersResendWelcomeMessageResponseApplicationJsonInterfaceBuilder) updates);
  UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder get ocs;
  set ocs(UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder? ocs);
}

class _$UsersResendWelcomeMessageResponseApplicationJson extends UsersResendWelcomeMessageResponseApplicationJson {
  @override
  final UsersResendWelcomeMessageResponseApplicationJson_Ocs ocs;

  factory _$UsersResendWelcomeMessageResponseApplicationJson(
          [void Function(UsersResendWelcomeMessageResponseApplicationJsonBuilder)? updates]) =>
      (UsersResendWelcomeMessageResponseApplicationJsonBuilder()..update(updates))._build();

  _$UsersResendWelcomeMessageResponseApplicationJson._({required this.ocs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(ocs, r'UsersResendWelcomeMessageResponseApplicationJson', 'ocs');
  }

  @override
  UsersResendWelcomeMessageResponseApplicationJson rebuild(
          void Function(UsersResendWelcomeMessageResponseApplicationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersResendWelcomeMessageResponseApplicationJsonBuilder toBuilder() =>
      UsersResendWelcomeMessageResponseApplicationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersResendWelcomeMessageResponseApplicationJson && ocs == other.ocs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ocs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersResendWelcomeMessageResponseApplicationJson')..add('ocs', ocs))
        .toString();
  }
}

class UsersResendWelcomeMessageResponseApplicationJsonBuilder
    implements
        Builder<UsersResendWelcomeMessageResponseApplicationJson,
            UsersResendWelcomeMessageResponseApplicationJsonBuilder>,
        UsersResendWelcomeMessageResponseApplicationJsonInterfaceBuilder {
  _$UsersResendWelcomeMessageResponseApplicationJson? _$v;

  UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder? _ocs;
  UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder get ocs =>
      _$this._ocs ??= UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder();
  set ocs(covariant UsersResendWelcomeMessageResponseApplicationJson_OcsBuilder? ocs) => _$this._ocs = ocs;

  UsersResendWelcomeMessageResponseApplicationJsonBuilder();

  UsersResendWelcomeMessageResponseApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ocs = $v.ocs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UsersResendWelcomeMessageResponseApplicationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersResendWelcomeMessageResponseApplicationJson;
  }

  @override
  void update(void Function(UsersResendWelcomeMessageResponseApplicationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersResendWelcomeMessageResponseApplicationJson build() => _build();

  _$UsersResendWelcomeMessageResponseApplicationJson _build() {
    _$UsersResendWelcomeMessageResponseApplicationJson _$result;
    try {
      _$result = _$v ?? _$UsersResendWelcomeMessageResponseApplicationJson._(ocs: ocs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ocs';
        ocs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UsersResendWelcomeMessageResponseApplicationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

abstract mixin class Capabilities_ProvisioningApiInterfaceBuilder {
  void replace(Capabilities_ProvisioningApiInterface other);
  void update(void Function(Capabilities_ProvisioningApiInterfaceBuilder) updates);
  String? get version;
  set version(String? version);

  int? get accountPropertyScopesVersion;
  set accountPropertyScopesVersion(int? accountPropertyScopesVersion);

  bool? get accountPropertyScopesFederatedEnabled;
  set accountPropertyScopesFederatedEnabled(bool? accountPropertyScopesFederatedEnabled);

  bool? get accountPropertyScopesPublishedEnabled;
  set accountPropertyScopesPublishedEnabled(bool? accountPropertyScopesPublishedEnabled);
}

class _$Capabilities_ProvisioningApi extends Capabilities_ProvisioningApi {
  @override
  final String version;
  @override
  final int accountPropertyScopesVersion;
  @override
  final bool accountPropertyScopesFederatedEnabled;
  @override
  final bool accountPropertyScopesPublishedEnabled;

  factory _$Capabilities_ProvisioningApi([void Function(Capabilities_ProvisioningApiBuilder)? updates]) =>
      (Capabilities_ProvisioningApiBuilder()..update(updates))._build();

  _$Capabilities_ProvisioningApi._(
      {required this.version,
      required this.accountPropertyScopesVersion,
      required this.accountPropertyScopesFederatedEnabled,
      required this.accountPropertyScopesPublishedEnabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(version, r'Capabilities_ProvisioningApi', 'version');
    BuiltValueNullFieldError.checkNotNull(
        accountPropertyScopesVersion, r'Capabilities_ProvisioningApi', 'accountPropertyScopesVersion');
    BuiltValueNullFieldError.checkNotNull(accountPropertyScopesFederatedEnabled, r'Capabilities_ProvisioningApi',
        'accountPropertyScopesFederatedEnabled');
    BuiltValueNullFieldError.checkNotNull(accountPropertyScopesPublishedEnabled, r'Capabilities_ProvisioningApi',
        'accountPropertyScopesPublishedEnabled');
  }

  @override
  Capabilities_ProvisioningApi rebuild(void Function(Capabilities_ProvisioningApiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Capabilities_ProvisioningApiBuilder toBuilder() => Capabilities_ProvisioningApiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Capabilities_ProvisioningApi &&
        version == other.version &&
        accountPropertyScopesVersion == other.accountPropertyScopesVersion &&
        accountPropertyScopesFederatedEnabled == other.accountPropertyScopesFederatedEnabled &&
        accountPropertyScopesPublishedEnabled == other.accountPropertyScopesPublishedEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, accountPropertyScopesVersion.hashCode);
    _$hash = $jc(_$hash, accountPropertyScopesFederatedEnabled.hashCode);
    _$hash = $jc(_$hash, accountPropertyScopesPublishedEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Capabilities_ProvisioningApi')
          ..add('version', version)
          ..add('accountPropertyScopesVersion', accountPropertyScopesVersion)
          ..add('accountPropertyScopesFederatedEnabled', accountPropertyScopesFederatedEnabled)
          ..add('accountPropertyScopesPublishedEnabled', accountPropertyScopesPublishedEnabled))
        .toString();
  }
}

class Capabilities_ProvisioningApiBuilder
    implements
        Builder<Capabilities_ProvisioningApi, Capabilities_ProvisioningApiBuilder>,
        Capabilities_ProvisioningApiInterfaceBuilder {
  _$Capabilities_ProvisioningApi? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  int? _accountPropertyScopesVersion;
  int? get accountPropertyScopesVersion => _$this._accountPropertyScopesVersion;
  set accountPropertyScopesVersion(covariant int? accountPropertyScopesVersion) =>
      _$this._accountPropertyScopesVersion = accountPropertyScopesVersion;

  bool? _accountPropertyScopesFederatedEnabled;
  bool? get accountPropertyScopesFederatedEnabled => _$this._accountPropertyScopesFederatedEnabled;
  set accountPropertyScopesFederatedEnabled(covariant bool? accountPropertyScopesFederatedEnabled) =>
      _$this._accountPropertyScopesFederatedEnabled = accountPropertyScopesFederatedEnabled;

  bool? _accountPropertyScopesPublishedEnabled;
  bool? get accountPropertyScopesPublishedEnabled => _$this._accountPropertyScopesPublishedEnabled;
  set accountPropertyScopesPublishedEnabled(covariant bool? accountPropertyScopesPublishedEnabled) =>
      _$this._accountPropertyScopesPublishedEnabled = accountPropertyScopesPublishedEnabled;

  Capabilities_ProvisioningApiBuilder();

  Capabilities_ProvisioningApiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _accountPropertyScopesVersion = $v.accountPropertyScopesVersion;
      _accountPropertyScopesFederatedEnabled = $v.accountPropertyScopesFederatedEnabled;
      _accountPropertyScopesPublishedEnabled = $v.accountPropertyScopesPublishedEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Capabilities_ProvisioningApi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Capabilities_ProvisioningApi;
  }

  @override
  void update(void Function(Capabilities_ProvisioningApiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Capabilities_ProvisioningApi build() => _build();

  _$Capabilities_ProvisioningApi _build() {
    final _$result = _$v ??
        _$Capabilities_ProvisioningApi._(
            version: BuiltValueNullFieldError.checkNotNull(version, r'Capabilities_ProvisioningApi', 'version'),
            accountPropertyScopesVersion: BuiltValueNullFieldError.checkNotNull(
                accountPropertyScopesVersion, r'Capabilities_ProvisioningApi', 'accountPropertyScopesVersion'),
            accountPropertyScopesFederatedEnabled: BuiltValueNullFieldError.checkNotNull(
                accountPropertyScopesFederatedEnabled,
                r'Capabilities_ProvisioningApi',
                'accountPropertyScopesFederatedEnabled'),
            accountPropertyScopesPublishedEnabled: BuiltValueNullFieldError.checkNotNull(
                accountPropertyScopesPublishedEnabled,
                r'Capabilities_ProvisioningApi',
                'accountPropertyScopesPublishedEnabled'));
    replace(_$result);
    return _$result;
  }
}

abstract mixin class CapabilitiesInterfaceBuilder {
  void replace(CapabilitiesInterface other);
  void update(void Function(CapabilitiesInterfaceBuilder) updates);
  Capabilities_ProvisioningApiBuilder get provisioningApi;
  set provisioningApi(Capabilities_ProvisioningApiBuilder? provisioningApi);
}

class _$Capabilities extends Capabilities {
  @override
  final Capabilities_ProvisioningApi provisioningApi;

  factory _$Capabilities([void Function(CapabilitiesBuilder)? updates]) =>
      (CapabilitiesBuilder()..update(updates))._build();

  _$Capabilities._({required this.provisioningApi}) : super._() {
    BuiltValueNullFieldError.checkNotNull(provisioningApi, r'Capabilities', 'provisioningApi');
  }

  @override
  Capabilities rebuild(void Function(CapabilitiesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CapabilitiesBuilder toBuilder() => CapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Capabilities && provisioningApi == other.provisioningApi;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provisioningApi.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Capabilities')..add('provisioningApi', provisioningApi)).toString();
  }
}

class CapabilitiesBuilder implements Builder<Capabilities, CapabilitiesBuilder>, CapabilitiesInterfaceBuilder {
  _$Capabilities? _$v;

  Capabilities_ProvisioningApiBuilder? _provisioningApi;
  Capabilities_ProvisioningApiBuilder get provisioningApi =>
      _$this._provisioningApi ??= Capabilities_ProvisioningApiBuilder();
  set provisioningApi(covariant Capabilities_ProvisioningApiBuilder? provisioningApi) =>
      _$this._provisioningApi = provisioningApi;

  CapabilitiesBuilder();

  CapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provisioningApi = $v.provisioningApi.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Capabilities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Capabilities;
  }

  @override
  void update(void Function(CapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Capabilities build() => _build();

  _$Capabilities _build() {
    _$Capabilities _$result;
    try {
      _$result = _$v ?? _$Capabilities._(provisioningApi: provisioningApi.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provisioningApi';
        provisioningApi.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Capabilities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
