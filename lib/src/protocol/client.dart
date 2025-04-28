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
import 'package:gobabel_client/src/protocol/account_related/localizated_context.dart'
    as _i4;
import 'package:gobabel_client/src/protocol/account_related/project_code_base.dart'
    as _i5;
import 'package:gobabel_client/src/protocol/account_related/project.dart'
    as _i6;
import 'package:gobabel_client/src/protocol/account_related/plan_tier.dart'
    as _i7;
import 'package:gobabel_client/src/protocol/account_related/subscription_recurrency.dart'
    as _i8;
import 'package:gobabel_client/src/protocol/project/arb_keys_appearances_path.dart'
    as _i9;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i10;
import 'protocol.dart' as _i11;

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

  _i2.Future<void> update({
    required BigInt projectShaIdentifier,
    required String languageCode,
    required String countryCode,
    required Map<String, String> updatedLabels,
  }) =>
      caller.callServerEndpoint<void>(
        'arb',
        'update',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'languageCode': languageCode,
          'countryCode': countryCode,
          'updatedLabels': updatedLabels,
        },
      );
}

/// {@category Endpoint}
class EndpointPrivateContext extends _i1.EndpointRef {
  EndpointPrivateContext(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateContext';

  _i2.Future<
      ({
        String appContextText,
        List<_i4.LocalizatedContext> localizedContexts,
        _i5.ProjectCodeBase? projectCodeBase
      })> contextData(
          {required BigInt projectShaIdentifier}) =>
      caller.callServerEndpoint<
          ({
            String appContextText,
            List<_i4.LocalizatedContext> localizedContexts,
            _i5.ProjectCodeBase? projectCodeBase
          })>(
        'privateContext',
        'contextData',
        {'projectShaIdentifier': projectShaIdentifier},
      );

  /// Will return the created label
  _i2.Future<void> updateAppMainContext({
    required BigInt projectShaIdentifier,
    required String appContextText,
  }) =>
      caller.callServerEndpoint<void>(
        'privateContext',
        'updateAppMainContext',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'appContextText': appContextText,
        },
      );

  _i2.Future<void> deleteLocalizationLabel({
    required BigInt projectShaIdentifier,
    required int localizatedContextId,
  }) =>
      caller.callServerEndpoint<void>(
        'privateContext',
        'deleteLocalizationLabel',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'localizatedContextId': localizatedContextId,
        },
      );

  /// Will return the created label
  _i2.Future<_i4.LocalizatedContext> createLocalizationLabel({
    required BigInt projectShaIdentifier,
    required String contextString,
    required String path,
  }) =>
      caller.callServerEndpoint<_i4.LocalizatedContext>(
        'privateContext',
        'createLocalizationLabel',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'contextString': contextString,
          'path': path,
        },
      );

  _i2.Future<_i4.LocalizatedContext> updateLocalizationLabel({
    required BigInt projectShaIdentifier,
    required int localizedContextId,
    required String contextString,
    required String path,
  }) =>
      caller.callServerEndpoint<_i4.LocalizatedContext>(
        'privateContext',
        'updateLocalizationLabel',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'localizedContextId': localizedContextId,
          'contextString': contextString,
          'path': path,
        },
      );
}

/// {@category Endpoint}
class EndpointProject extends _i1.EndpointRef {
  EndpointProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'project';

  _i2.Future<List<_i6.Project>> getProjects() =>
      caller.callServerEndpoint<List<_i6.Project>>(
        'project',
        'getProjects',
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
    required _i7.PlanTier targetPlanTier,
    required _i8.SubscriptionRecurrency targetSubscriptionRecurrency,
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
class EndpointSyncProject extends _i1.EndpointRef {
  EndpointSyncProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'syncProject';

  _i2.Future<
      ({
        List<
            ({
              String countryCode,
              String downloadLink,
              String languageCode
            })> languages,
        DateTime updatedAt
      })> getProjectLanguages(
          {required BigInt projectShaIdentifier}) =>
      caller.callServerEndpoint<
          ({
            List<
                ({
                  String countryCode,
                  String downloadLink,
                  String languageCode
                })> languages,
            DateTime updatedAt
          })>(
        'syncProject',
        'getProjectLanguages',
        {'projectShaIdentifier': projectShaIdentifier},
      );

  _i2.Future<List<({String sha, DateTime updatedDate})>?> getLastUpdateSha({
    required String token,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<List<({String sha, DateTime updatedDate})>?>(
        'syncProject',
        'getLastUpdateSha',
        {
          'token': token,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );

  /// languageCode and countryCode will only be required if project is new
  _i2.Future<void> sincronize({
    required String token,
    required BigInt projectShaIdentifier,
    required String name,
    required String description,
    required Set<String> projectCodeBaseFolders,
  }) =>
      caller.callServerEndpoint<void>(
        'syncProject',
        'sincronize',
        {
          'token': token,
          'projectShaIdentifier': projectShaIdentifier,
          'name': name,
          'description': description,
          'projectCodeBaseFolders': projectCodeBaseFolders,
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
    required _i7.PlanTier planTier,
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
class EndpointTranslateArb extends _i1.EndpointRef {
  EndpointTranslateArb(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'translateArb';

  /// Return the result of the translated strings
  _i2.Future<Map<String, String>> translate({
    required String token,
    required BigInt projectShaIdentifier,
    required String toLanguageCode,
    required String toCountryCode,
    required String referenceLanguageCode,
    required String referenceCountryCode,
    required Map<String, String> referenceArb,
    required _i9.ArbKeysAppearancesPath pathsOfKeys,
  }) =>
      caller.callServerEndpoint<Map<String, String>>(
        'translateArb',
        'translate',
        {
          'token': token,
          'projectShaIdentifier': projectShaIdentifier,
          'toLanguageCode': toLanguageCode,
          'toCountryCode': toCountryCode,
          'referenceLanguageCode': referenceLanguageCode,
          'referenceCountryCode': referenceCountryCode,
          'referenceArb': referenceArb,
          'pathsOfKeys': pathsOfKeys,
        },
      );
}

/// {@category Endpoint}
class EndpointTranslations extends _i1.EndpointRef {
  EndpointTranslations(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'translations';

  _i2.Future<void> updateTranslations({
    required String token,
    required String currentCommitSha,
    required BigInt projectShaIdentifier,
    required Map<String, Map<String, Map<String, String>>> madeTranslations,
    required Set<String> projectCodeBaseFolders,
    required _i9.ArbKeysAppearancesPath pathsOfKeys,
  }) =>
      caller.callServerEndpoint<void>(
        'translations',
        'updateTranslations',
        {
          'token': token,
          'currentCommitSha': currentCommitSha,
          'projectShaIdentifier': projectShaIdentifier,
          'madeTranslations': madeTranslations,
          'projectCodeBaseFolders': projectCodeBaseFolders,
          'pathsOfKeys': pathsOfKeys,
        },
      );
}

class Modules {
  Modules(Client client) {
    auth = _i10.Caller(client);
  }

  late final _i10.Caller auth;
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
          _i11.Protocol(),
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
    privateContext = EndpointPrivateContext(this);
    project = EndpointProject(this);
    subscriptionsManagement = EndpointSubscriptionsManagement(this);
    syncProject = EndpointSyncProject(this);
    tier = EndpointTier(this);
    translateArb = EndpointTranslateArb(this);
    translations = EndpointTranslations(this);
    modules = Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointArb arb;

  late final EndpointPrivateContext privateContext;

  late final EndpointProject project;

  late final EndpointSubscriptionsManagement subscriptionsManagement;

  late final EndpointSyncProject syncProject;

  late final EndpointTier tier;

  late final EndpointTranslateArb translateArb;

  late final EndpointTranslations translations;

  late final Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'arb': arb,
        'privateContext': privateContext,
        'project': project,
        'subscriptionsManagement': subscriptionsManagement,
        'syncProject': syncProject,
        'tier': tier,
        'translateArb': translateArb,
        'translations': translations,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
