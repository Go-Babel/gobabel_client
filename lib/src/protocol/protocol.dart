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
import 'account_related/plan_tier.dart' as _i4;
import 'account_related/projects.dart' as _i5;
import 'account_related/subscription_recurrency.dart' as _i6;
import 'account_related/translation_path_contexts.dart' as _i7;
import 'example.dart' as _i8;
import 'label/cache_label_translation.dart' as _i9;
import 'label/label.dart' as _i10;
import 'label/label_history_item.dart' as _i11;
import 'label/label_locale.dart' as _i12;
import 'label/label_set_mapping.dart' as _i13;
import 'label/label_translations.dart' as _i14;
import 'label/label_version_bridge.dart' as _i15;
import 'label/new_label.dart' as _i16;
import 'label/pre_made_translation_data.dart' as _i17;
import 'label/version_data.dart' as _i18;
import 'package:gobabel_client/src/protocol/label/label_locale.dart' as _i19;
import 'package:gobabel_client/src/protocol/label/label_history_item.dart'
    as _i20;
import 'package:gobabel_client/src/protocol/label/label_set_mapping.dart'
    as _i21;
import 'package:gobabel_client/src/protocol/account_related/projects.dart'
    as _i22;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i23;
export 'account_related/account.dart';
export 'account_related/account_project_bridge.dart';
export 'account_related/plan_tier.dart';
export 'account_related/projects.dart';
export 'account_related/subscription_recurrency.dart';
export 'account_related/translation_path_contexts.dart';
export 'example.dart';
export 'label/cache_label_translation.dart';
export 'label/label.dart';
export 'label/label_history_item.dart';
export 'label/label_locale.dart';
export 'label/label_set_mapping.dart';
export 'label/label_translations.dart';
export 'label/label_version_bridge.dart';
export 'label/new_label.dart';
export 'label/pre_made_translation_data.dart';
export 'label/version_data.dart';
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
    if (t == _i4.PlanTier) {
      return _i4.PlanTier.fromJson(data) as T;
    }
    if (t == _i5.Project) {
      return _i5.Project.fromJson(data) as T;
    }
    if (t == _i6.SubscriptionRecurrency) {
      return _i6.SubscriptionRecurrency.fromJson(data) as T;
    }
    if (t == _i7.TranslationPathContext) {
      return _i7.TranslationPathContext.fromJson(data) as T;
    }
    if (t == _i8.Example) {
      return _i8.Example.fromJson(data) as T;
    }
    if (t == _i9.CacheTranslation) {
      return _i9.CacheTranslation.fromJson(data) as T;
    }
    if (t == _i10.Label) {
      return _i10.Label.fromJson(data) as T;
    }
    if (t == _i11.LabelHistoryItem) {
      return _i11.LabelHistoryItem.fromJson(data) as T;
    }
    if (t == _i12.LabelLocale) {
      return _i12.LabelLocale.fromJson(data) as T;
    }
    if (t == _i13.LabelSetMapping) {
      return _i13.LabelSetMapping.fromJson(data) as T;
    }
    if (t == _i14.LabelTranslation) {
      return _i14.LabelTranslation.fromJson(data) as T;
    }
    if (t == _i15.LabelVersionBridge) {
      return _i15.LabelVersionBridge.fromJson(data) as T;
    }
    if (t == _i16.NewLabel) {
      return _i16.NewLabel.fromJson(data) as T;
    }
    if (t == _i17.PreMadeTranslationData) {
      return _i17.PreMadeTranslationData.fromJson(data) as T;
    }
    if (t == _i18.VersionData) {
      return _i18.VersionData.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AccountInfo?>()) {
      return (data != null ? _i2.AccountInfo.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.AccountProjectBridge?>()) {
      return (data != null ? _i3.AccountProjectBridge.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i4.PlanTier?>()) {
      return (data != null ? _i4.PlanTier.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.Project?>()) {
      return (data != null ? _i5.Project.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.SubscriptionRecurrency?>()) {
      return (data != null ? _i6.SubscriptionRecurrency.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i7.TranslationPathContext?>()) {
      return (data != null ? _i7.TranslationPathContext.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i8.Example?>()) {
      return (data != null ? _i8.Example.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.CacheTranslation?>()) {
      return (data != null ? _i9.CacheTranslation.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.Label?>()) {
      return (data != null ? _i10.Label.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.LabelHistoryItem?>()) {
      return (data != null ? _i11.LabelHistoryItem.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.LabelLocale?>()) {
      return (data != null ? _i12.LabelLocale.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.LabelSetMapping?>()) {
      return (data != null ? _i13.LabelSetMapping.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.LabelTranslation?>()) {
      return (data != null ? _i14.LabelTranslation.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.LabelVersionBridge?>()) {
      return (data != null ? _i15.LabelVersionBridge.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i16.NewLabel?>()) {
      return (data != null ? _i16.NewLabel.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i17.PreMadeTranslationData?>()) {
      return (data != null ? _i17.PreMadeTranslationData.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i18.VersionData?>()) {
      return (data != null ? _i18.VersionData.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<_i3.AccountProjectBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i3.AccountProjectBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i12.LabelLocale>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i12.LabelLocale>(e)).toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i9.CacheTranslation>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i9.CacheTranslation>(e))
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
    if (t == _i1.getType<List<_i18.VersionData>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i18.VersionData>(e)).toList()
          : null) as T;
    }
    if (t == List<_i7.TranslationPathContext>) {
      return (data as List)
          .map((e) => deserialize<_i7.TranslationPathContext>(e))
          .toList() as T;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList() as T;
    }
    if (t == _i1.getType<List<_i15.LabelVersionBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i15.LabelVersionBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i14.LabelTranslation>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i14.LabelTranslation>(e))
              .toList()
          : null) as T;
    }
    if (t == _i1.getType<List<_i11.LabelHistoryItem>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i11.LabelHistoryItem>(e))
              .toList()
          : null) as T;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as T;
    }
    if (t == _i1.getType<List<_i15.LabelVersionBridge>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i15.LabelVersionBridge>(e))
              .toList()
          : null) as T;
    }
    if (t == List<_i19.LabelLocale>) {
      return (data as List)
          .map((e) => deserialize<_i19.LabelLocale>(e))
          .toList() as T;
    }
    if (t == List<_i20.LabelHistoryItem>) {
      return (data as List)
          .map((e) => deserialize<_i20.LabelHistoryItem>(e))
          .toList() as T;
    }
    if (t == List<_i21.LabelSetMapping>) {
      return (data as List)
          .map((e) => deserialize<_i21.LabelSetMapping>(e))
          .toList() as T;
    }
    if (t == List<_i22.Project>) {
      return (data as List).map((e) => deserialize<_i22.Project>(e)).toList()
          as T;
    }
    try {
      return _i23.Protocol().deserialize<T>(data, t);
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
    if (data is _i4.PlanTier) {
      return 'PlanTier';
    }
    if (data is _i5.Project) {
      return 'Project';
    }
    if (data is _i6.SubscriptionRecurrency) {
      return 'SubscriptionRecurrency';
    }
    if (data is _i7.TranslationPathContext) {
      return 'TranslationPathContext';
    }
    if (data is _i8.Example) {
      return 'Example';
    }
    if (data is _i9.CacheTranslation) {
      return 'CacheTranslation';
    }
    if (data is _i10.Label) {
      return 'Label';
    }
    if (data is _i11.LabelHistoryItem) {
      return 'LabelHistoryItem';
    }
    if (data is _i12.LabelLocale) {
      return 'LabelLocale';
    }
    if (data is _i13.LabelSetMapping) {
      return 'LabelSetMapping';
    }
    if (data is _i14.LabelTranslation) {
      return 'LabelTranslation';
    }
    if (data is _i15.LabelVersionBridge) {
      return 'LabelVersionBridge';
    }
    if (data is _i16.NewLabel) {
      return 'NewLabel';
    }
    if (data is _i17.PreMadeTranslationData) {
      return 'PreMadeTranslationData';
    }
    if (data is _i18.VersionData) {
      return 'VersionData';
    }
    className = _i23.Protocol().getClassNameForObject(data);
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
    if (dataClassName == 'PlanTier') {
      return deserialize<_i4.PlanTier>(data['data']);
    }
    if (dataClassName == 'Project') {
      return deserialize<_i5.Project>(data['data']);
    }
    if (dataClassName == 'SubscriptionRecurrency') {
      return deserialize<_i6.SubscriptionRecurrency>(data['data']);
    }
    if (dataClassName == 'TranslationPathContext') {
      return deserialize<_i7.TranslationPathContext>(data['data']);
    }
    if (dataClassName == 'Example') {
      return deserialize<_i8.Example>(data['data']);
    }
    if (dataClassName == 'CacheTranslation') {
      return deserialize<_i9.CacheTranslation>(data['data']);
    }
    if (dataClassName == 'Label') {
      return deserialize<_i10.Label>(data['data']);
    }
    if (dataClassName == 'LabelHistoryItem') {
      return deserialize<_i11.LabelHistoryItem>(data['data']);
    }
    if (dataClassName == 'LabelLocale') {
      return deserialize<_i12.LabelLocale>(data['data']);
    }
    if (dataClassName == 'LabelSetMapping') {
      return deserialize<_i13.LabelSetMapping>(data['data']);
    }
    if (dataClassName == 'LabelTranslation') {
      return deserialize<_i14.LabelTranslation>(data['data']);
    }
    if (dataClassName == 'LabelVersionBridge') {
      return deserialize<_i15.LabelVersionBridge>(data['data']);
    }
    if (dataClassName == 'NewLabel') {
      return deserialize<_i16.NewLabel>(data['data']);
    }
    if (dataClassName == 'PreMadeTranslationData') {
      return deserialize<_i17.PreMadeTranslationData>(data['data']);
    }
    if (dataClassName == 'VersionData') {
      return deserialize<_i18.VersionData>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth.')) {
      data['className'] = dataClassName.substring(15);
      return _i23.Protocol().deserializeByClassName(data);
    }
    return super.deserializeByClassName(data);
  }
}
