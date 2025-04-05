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
import 'dart:async' as _i2;
import 'package:gobabel_client/src/protocol/account_related/account.dart'
    as _i3;
import 'package:gobabel_client/src/protocol/label/label_locale.dart' as _i4;
import 'package:gobabel_client/src/protocol/label/label.dart' as _i5;
import 'package:gobabel_client/src/protocol/label/label_history_item.dart'
    as _i6;
import 'package:gobabel_client/src/protocol/label/label_set_mapping.dart'
    as _i7;
import 'package:gobabel_client/src/protocol/account_related/projects.dart'
    as _i8;
import 'package:gobabel_client/src/protocol/account_related/plan_tier.dart'
    as _i9;
import 'package:gobabel_client/src/protocol/account_related/subscription_recurrency.dart'
    as _i10;
import 'package:gobabel_client/src/protocol/label/version_data.dart' as _i11;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i12;
import 'protocol.dart' as _i13;

/// {@category Endpoint}
class EndpointAccount extends _i1.EndpointRef {
  EndpointAccount(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'account';

  _i2.Future<_i3.AccountInfo> getAccountInfo() =>
      caller.callServerEndpoint<_i3.AccountInfo>(
        'account',
        'getAccountInfo',
        {},
      );
}

/// {@category Endpoint}
class EndpointArb extends _i1.EndpointRef {
  EndpointArb(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'arb';

  _i2.Future<String> getArbDownloadLink({
    required String languageCode,
    required String countryCode,
    required String projectVersion,
    required String projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<String>(
        'arb',
        'getArbDownloadLink',
        {
          'languageCode': languageCode,
          'countryCode': countryCode,
          'projectVersion': projectVersion,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );
}

/// {@category Endpoint}
class EndpointLabel extends _i1.EndpointRef {
  EndpointLabel(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'label';

  _i2.Future<List<_i4.LabelLocale>> getTranslationsOptions({
    required int projectId,
    required String projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<List<_i4.LabelLocale>>(
        'label',
        'getTranslationsOptions',
        {
          'projectId': projectId,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );

  _i2.Future<_i5.Label> getLabelData(int labelId) =>
      caller.callServerEndpoint<_i5.Label>(
        'label',
        'getLabelData',
        {'labelId': labelId},
      );
}

/// {@category Endpoint}
class EndpointLabelMapping extends _i1.EndpointRef {
  EndpointLabelMapping(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'labelMapping';

  _i2.Future<List<_i6.LabelHistoryItem>> getLabel({
    required String token,
    required int labelTranslationId,
  }) =>
      caller.callServerEndpoint<List<_i6.LabelHistoryItem>>(
        'labelMapping',
        'getLabel',
        {
          'token': token,
          'labelTranslationId': labelTranslationId,
        },
      );

  _i2.Future<List<_i4.LabelLocale>> getTranslationsOptions({
    required String projectShaIdentifier,
    required String versionName,
  }) =>
      caller.callServerEndpoint<List<_i4.LabelLocale>>(
        'labelMapping',
        'getTranslationsOptions',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'versionName': versionName,
        },
      );

  _i2.Future<void> createNewVersion({
    required List<_i7.LabelSetMapping> inputs,
    required String languageCode,
    required String countryCode,
    required String projectDescription,
    required String projectName,
    required String versionName,
    required String projectShaIdentifier,
    required String token,
  }) =>
      caller.callServerEndpoint<void>(
        'labelMapping',
        'createNewVersion',
        {
          'inputs': inputs,
          'languageCode': languageCode,
          'countryCode': countryCode,
          'projectDescription': projectDescription,
          'projectName': projectName,
          'versionName': versionName,
          'projectShaIdentifier': projectShaIdentifier,
          'token': token,
        },
      );
}

/// {@category Endpoint}
class EndpointProject extends _i1.EndpointRef {
  EndpointProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'project';

  _i2.Future<List<_i8.Project>> getProject() =>
      caller.callServerEndpoint<List<_i8.Project>>(
        'project',
        'getProject',
        {},
      );
}

/// {@category Endpoint}
class EndpointSubscriptionsManagement extends _i1.EndpointRef {
  EndpointSubscriptionsManagement(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'subscriptionsManagement';

  _i2.Future<String> getManageSubscriptionLink() =>
      caller.callServerEndpoint<String>(
        'subscriptionsManagement',
        'getManageSubscriptionLink',
        {},
      );

  _i2.Future<String> generateSubscriptionPaymentLink({
    required _i9.PlanTier targetPlanTier,
    required _i10.SubscriptionRecurrency targetSubscriptionRecurrency,
    required String userEmail,
  }) =>
      caller.callServerEndpoint<String>(
        'subscriptionsManagement',
        'generateSubscriptionPaymentLink',
        {
          'targetPlanTier': targetPlanTier,
          'targetSubscriptionRecurrency': targetSubscriptionRecurrency,
          'userEmail': userEmail,
        },
      );
}

/// {@category Endpoint}
class EndpointTier extends _i1.EndpointRef {
  EndpointTier(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'tier';

  _i2.Future<void> updatePlayerTier({
    required String email,
    required String tierManipulationKey,
    required _i9.PlanTier planTier,
  }) =>
      caller.callServerEndpoint<void>(
        'tier',
        'updatePlayerTier',
        {
          'email': email,
          'tierManipulationKey': tierManipulationKey,
          'planTier': planTier,
        },
      );
}

/// {@category Endpoint}
class EndpointTranslations extends _i1.EndpointRef {
  EndpointTranslations(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'translations';

  _i2.Future<void> syncronizeAllTranslations({
    required String token,
    required String projectName,
    required String languageCode,
    required String countryCode,
  }) =>
      caller.callServerEndpoint<void>(
        'translations',
        'syncronizeAllTranslations',
        {
          'token': token,
          'projectName': projectName,
          'languageCode': languageCode,
          'countryCode': countryCode,
        },
      );
}

/// {@category Endpoint}
class EndpointVersion extends _i1.EndpointRef {
  EndpointVersion(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'version';

  _i2.Future<_i11.VersionData> getVersionData({required int versionId}) =>
      caller.callServerEndpoint<_i11.VersionData>(
        'version',
        'getVersionData',
        {'versionId': versionId},
      );
}

class Modules {
  Modules(Client client) {
    auth = _i12.Caller(client);
  }

  late final _i12.Caller auth;
}

class Client extends _i1.ServerpodClientShared {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
    Function(
      _i1.MethodCallContext,
      Object,
      StackTrace,
    )? onFailedCall,
    Function(_i1.MethodCallContext)? onSucceededCall,
    bool? disconnectStreamsOnLostInternetConnection,
  }) : super(
          host,
          _i13.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
          disconnectStreamsOnLostInternetConnection:
              disconnectStreamsOnLostInternetConnection,
        ) {
    account = EndpointAccount(this);
    arb = EndpointArb(this);
    label = EndpointLabel(this);
    labelMapping = EndpointLabelMapping(this);
    project = EndpointProject(this);
    subscriptionsManagement = EndpointSubscriptionsManagement(this);
    tier = EndpointTier(this);
    translations = EndpointTranslations(this);
    version = EndpointVersion(this);
    modules = Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointArb arb;

  late final EndpointLabel label;

  late final EndpointLabelMapping labelMapping;

  late final EndpointProject project;

  late final EndpointSubscriptionsManagement subscriptionsManagement;

  late final EndpointTier tier;

  late final EndpointTranslations translations;

  late final EndpointVersion version;

  late final Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'arb': arb,
        'label': label,
        'labelMapping': labelMapping,
        'project': project,
        'subscriptionsManagement': subscriptionsManagement,
        'tier': tier,
        'translations': translations,
        'version': version,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
