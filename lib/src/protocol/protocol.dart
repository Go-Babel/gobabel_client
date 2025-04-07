/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'account_related/account.dart' as _i2;
import 'account_related/account_project_bridge.dart' as _i3;
import 'account_related/active_translations.dart' as _i4;
import 'account_related/plan_tier.dart' as _i5;
import 'account_related/projects.dart' as _i6;
import 'account_related/subscription_recurrency.dart' as _i7;
import 'account_related/translation_path_contexts.dart' as _i8;
import 'translation/label_locale.dart' as _i9;
import 'package:gobabel_client/src/protocol/account_related/projects.dart'
    as _i10;
import 'package:gobabel_client/src/protocol/account_related/active_translations.dart'
    as _i11;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i12;
export 'account_related/account.dart';
export 'account_related/account_project_bridge.dart';
export 'account_related/active_translations.dart';
export 'account_related/plan_tier.dart';
export 'account_related/projects.dart';
export 'account_related/subscription_recurrency.dart';
export 'account_related/translation_path_contexts.dart';
export 'translation/label_locale.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.AccountInfo) {
      return _i2.AccountInfo.fromJson(data) as T;
    }
    if (t == _i3.AccountProjectBridge) {
      return _i3.AccountProjectBridge.fromJson(data) as T;
    }
    if (t == _i4.ActiveTranslations) {
      return _i4.ActiveTranslations.fromJson(data) as T;
    }
    if (t == _i5.PlanTier) {
      return _i5.PlanTier.fromJson(data) as T;
    }
    if (t == _i6.Project) {
      return _i6.Project.fromJson(data) as T;
    }
    if (t == _i7.SubscriptionRecurrency) {
      return _i7.SubscriptionRecurrency.fromJson(data) as T;
    }
    if (t == _i8.TranslationPathContext) {
      return _i8.TranslationPathContext.fromJson(data) as T;
    }
    if (t == _i9.LabelLocale) {
      return _i9.LabelLocale.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AccountInfo?>()) {
      return (data != null ? _i2.AccountInfo.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.AccountProjectBridge?>()) {
      return (data != null ? _i3.AccountProjectBridge.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i4.ActiveTranslations?>()) {
      return (data != null ? _i4.ActiveTranslations.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.PlanTier?>()) {
      return (data != null ? _i5.PlanTier.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.Project?>()) {
      return (data != null ? _i6.Project.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.SubscriptionRecurrency?>()) {
      return (data != null ? _i7.SubscriptionRecurrency.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i8.TranslationPathContext?>()) {
      return (data != null ? _i8.TranslationPathContext.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i9.LabelLocale?>()) {
      return (data != null ? _i9.LabelLocale.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<_i3.AccountProjectBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i3.AccountProjectBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i4.ActiveTranslations>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i4.ActiveTranslations>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i3.AccountProjectBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i3.AccountProjectBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == List<_i8.TranslationPathContext>) {
      return (data as List)
          .map((e) => deserialize<_i8.TranslationPathContext>(e))
          .toList() as T;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as T;
    }
    if (t == List<_i10.Project>) {
      return (data as List).map((e) => deserialize<_i10.Project>(e)).toList()
          as T;
    }
    if (t == Map<String, Map<String, Map<String, String>>>) {
      return (data as Map).map((k, v) => MapEntry(deserialize<String>(k),
          deserialize<Map<String, Map<String, String>>>(v))) as T;
    }
    if (t == Map<String, Map<String, String>>) {
      return (data as Map).map((k, v) => MapEntry(
          deserialize<String>(k), deserialize<Map<String, String>>(v))) as T;
    }
    if (t == List<_i11.ActiveTranslations>) {
      return (data as List)
          .map((e) => deserialize<_i11.ActiveTranslations>(e))
          .toList() as T;
    }
    try {
      return _i12.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.AccountInfo) {
      return 'AccountInfo';
    }
    if (data is _i3.AccountProjectBridge) {
      return 'AccountProjectBridge';
    }
    if (data is _i4.ActiveTranslations) {
      return 'ActiveTranslations';
    }
    if (data is _i5.PlanTier) {
      return 'PlanTier';
    }
    if (data is _i6.Project) {
      return 'Project';
    }
    if (data is _i7.SubscriptionRecurrency) {
      return 'SubscriptionRecurrency';
    }
    if (data is _i8.TranslationPathContext) {
      return 'TranslationPathContext';
    }
    if (data is _i9.LabelLocale) {
      return 'LabelLocale';
    }
    className = _i12.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    var dataClassName = data['className'];
    if (dataClassName is! String) {
      return super.deserializeByClassName(data);
    }
    if (dataClassName == 'AccountInfo') {
      return deserialize<_i2.AccountInfo>(data['data']);
    }
    if (dataClassName == 'AccountProjectBridge') {
      return deserialize<_i3.AccountProjectBridge>(data['data']);
    }
    if (dataClassName == 'ActiveTranslations') {
      return deserialize<_i4.ActiveTranslations>(data['data']);
    }
    if (dataClassName == 'PlanTier') {
      return deserialize<_i5.PlanTier>(data['data']);
    }
    if (dataClassName == 'Project') {
      return deserialize<_i6.Project>(data['data']);
    }
    if (dataClassName == 'SubscriptionRecurrency') {
      return deserialize<_i7.SubscriptionRecurrency>(data['data']);
    }
    if (dataClassName == 'TranslationPathContext') {
      return deserialize<_i8.TranslationPathContext>(data['data']);
    }
    if (dataClassName == 'LabelLocale') {
      return deserialize<_i9.LabelLocale>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth.')) {
      data['className'] = dataClassName.substring(15);
      return _i12.Protocol().deserializeByClassName(data);
    }
    return super.deserializeByClassName(data);
  }
}
