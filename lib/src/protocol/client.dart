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
import 'package:gobabel_client/src/protocol/account_related/projects.dart'
    as _i4;
import 'package:gobabel_client/src/protocol/account_related/plan_tier.dart'
    as _i5;
import 'package:gobabel_client/src/protocol/account_related/subscription_recurrency.dart'
    as _i6;
import 'package:gobabel_client/src/protocol/account_related/active_translations.dart'
    as _i7;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i8;
import 'protocol.dart' as _i9;

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
    required String shaIdentifier,
    required String languageCode,
    required String countryCode,
    required Map<String, String> updatedLabels,
  }) =>
      caller.callServerEndpoint<void>(
        'arb',
        'update',
        {
          'shaIdentifier': shaIdentifier,
          'languageCode': languageCode,
          'countryCode': countryCode,
          'updatedLabels': updatedLabels,
        },
      );
}

/// {@category Endpoint}
class EndpointProject extends _i1.EndpointRef {
  EndpointProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'project';

  _i2.Future<List<_i4.Project>> getProject() =>
      caller.callServerEndpoint<List<_i4.Project>>(
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
    required _i5.PlanTier targetPlanTier,
    required _i6.SubscriptionRecurrency targetSubscriptionRecurrency,
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
    required _i5.PlanTier planTier,
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
    required String shaIdentifier,
    required String toLanguageCode,
    required String toCountryCode,
    required String referenceLanguageCode,
    required String referenceCountryCode,
    required Map<String, String> referenceArb,
    required Map<String, String> pathsOfKeys,
  }) =>
      caller.callServerEndpoint<Map<String, String>>(
        'translateArb',
        'translate',
        {
          'token': token,
          'shaIdentifier': shaIdentifier,
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
    required String shaIdentifier,
    required Map<String, Map<String, Map<String, String>>> madeTranslations,
  }) =>
      caller.callServerEndpoint<void>(
        'translations',
        'updateTranslations',
        {
          'token': token,
          'shaIdentifier': shaIdentifier,
          'madeTranslations': madeTranslations,
        },
      );

  _i2.Future<List<_i7.ActiveTranslations>> getTranslations({
    required String token,
    required String shaIdentifier,
  }) =>
      caller.callServerEndpoint<List<_i7.ActiveTranslations>>(
        'translations',
        'getTranslations',
        {
          'token': token,
          'shaIdentifier': shaIdentifier,
        },
      );
}

class Modules {
  Modules(Client client) {
    auth = _i8.Caller(client);
  }

  late final _i8.Caller auth;
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
          _i9.Protocol(),
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
    project = EndpointProject(this);
    subscriptionsManagement = EndpointSubscriptionsManagement(this);
    tier = EndpointTier(this);
    translateArb = EndpointTranslateArb(this);
    translations = EndpointTranslations(this);
    modules = Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointArb arb;

  late final EndpointProject project;

  late final EndpointSubscriptionsManagement subscriptionsManagement;

  late final EndpointTier tier;

  late final EndpointTranslateArb translateArb;

  late final EndpointTranslations translations;

  late final Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'arb': arb,
        'project': project,
        'subscriptionsManagement': subscriptionsManagement,
        'tier': tier,
        'translateArb': translateArb,
        'translations': translations,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
