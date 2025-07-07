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
import 'package:gobabel_client/src/protocol/project/generate_history.dart'
    as _i6;
import 'package:gobabel_client/src/protocol/translation/label_key.dart' as _i7;
import 'package:gobabel_client/src/protocol/response_input/create_label_item.dart'
    as _i8;
import 'package:gobabel_client/src/protocol/translation/label_value.dart'
    as _i9;
import 'package:gobabel_client/src/protocol/response/paginated_label_response.dart'
    as _i10;
import 'package:gobabel_client/src/protocol/project/project.dart' as _i11;
import 'package:gobabel_client/src/protocol/project/project_cache_map.dart'
    as _i12;
import 'package:gobabel_client/src/protocol/account_related/plan_tier.dart'
    as _i13;
import 'package:gobabel_client/src/protocol/account_related/subscription_recurrency.dart'
    as _i14;
import 'package:gobabel_client/src/protocol/project/arb_keys_appearances_path.dart'
    as _i15;
import 'package:gobabel_client/src/protocol/project/git_commit.dart' as _i16;
import 'package:gobabel_client/src/protocol/project/git_user.dart' as _i17;
import 'package:gobabel_client/src/protocol/response_input/language_data_payload.dart'
    as _i18;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i19;
import 'protocol.dart' as _i20;

/// {@category Endpoint}
class EndpointPrivateAccount extends _i1.EndpointRef {
  EndpointPrivateAccount(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateAccount';

  _i2.Future<_i3.AccountInfo> getAccountInfo() =>
      caller.callServerEndpoint<_i3.AccountInfo>(
        'privateAccount',
        'getAccountInfo',
        {},
      );
}

/// {@category Endpoint}
class EndpointPrivateAddNewLanguage extends _i1.EndpointRef {
  EndpointPrivateAddNewLanguage(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateAddNewLanguage';

  _i2.Future<void> call({
    required BigInt projectShaIdentifier,
    required String toLanguageCode,
    required String toCountryCode,
    required String referenceLanguageCode,
    required String referenceCountryCode,
  }) =>
      caller.callServerEndpoint<void>(
        'privateAddNewLanguage',
        'call',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'toLanguageCode': toLanguageCode,
          'toCountryCode': toCountryCode,
          'referenceLanguageCode': referenceLanguageCode,
          'referenceCountryCode': referenceCountryCode,
        },
      );
}

/// {@category Endpoint}
class EndpointPrivateArb extends _i1.EndpointRef {
  EndpointPrivateArb(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateArb';

  _i2.Future<void> update({
    required BigInt projectShaIdentifier,
    required String languageCode,
    required String countryCode,
    required Map<String, String> updatedLabels,
  }) =>
      caller.callServerEndpoint<void>(
        'privateArb',
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
class EndpointPrivateHistory extends _i1.EndpointRef {
  EndpointPrivateHistory(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateHistory';

  _i2.Future<
      ({
        bool isLastPage,
        List<_i6.GenerateHistory> items,
        int nextPage,
        int totalAmount
      })> getHistory({
    required BigInt projectShaIdentifier,
    required int page,
  }) =>
      caller.callServerEndpoint<
          ({
            bool isLastPage,
            List<_i6.GenerateHistory> items,
            int nextPage,
            int totalAmount
          })>(
        'privateHistory',
        'getHistory',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'page': page,
        },
      );
}

/// {@category Endpoint}
class EndpointPrivateLabels extends _i1.EndpointRef {
  EndpointPrivateLabels(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateLabels';

  _i2.Future<_i7.LabelKey> createLabel({
    required String key,
    required List<_i8.CreateLabelItem> values,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<_i7.LabelKey>(
        'privateLabels',
        'createLabel',
        {
          'key': key,
          'values': values,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );

  _i2.Future<_i9.LabelValue> updateLabelValue(_i9.LabelValue value) =>
      caller.callServerEndpoint<_i9.LabelValue>(
        'privateLabels',
        'updateLabelValue',
        {'value': value},
      );

  _i2.Future<_i7.LabelKey> getLabelKey(_i9.LabelValue value) =>
      caller.callServerEndpoint<_i7.LabelKey>(
        'privateLabels',
        'getLabelKey',
        {'value': value},
      );

  _i2.Future<_i10.PaginatedLabelResponse> getPaginated({
    required BigInt projectShaIdentifier,
    required int page,
    required int pageSize,
    String? searchQuery,
    String? languageCode,
    String? countryCode,
  }) =>
      caller.callServerEndpoint<_i10.PaginatedLabelResponse>(
        'privateLabels',
        'getPaginated',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'page': page,
          'pageSize': pageSize,
          'searchQuery': searchQuery,
          'languageCode': languageCode,
          'countryCode': countryCode,
        },
      );

  _i2.Future<void> updateLabel({
    required BigInt projectShaIdentifier,
    required int labelValueId,
    required String newContent,
  }) =>
      caller.callServerEndpoint<void>(
        'privateLabels',
        'updateLabel',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'labelValueId': labelValueId,
          'newContent': newContent,
        },
      );
}

/// {@category Endpoint}
class EndpointPrivateProjectApiKeys extends _i1.EndpointRef {
  EndpointPrivateProjectApiKeys(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateProjectApiKeys';

  _i2.Future<_i11.Project> removeApiKey({
    required int apiKeyId,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<_i11.Project>(
        'privateProjectApiKeys',
        'removeApiKey',
        {
          'apiKeyId': apiKeyId,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );

  _i2.Future<_i11.Project> addApiKey({
    required String name,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<_i11.Project>(
        'privateProjectApiKeys',
        'addApiKey',
        {
          'name': name,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );
}

/// {@category Endpoint}
class EndpointPrivateProjectCache extends _i1.EndpointRef {
  EndpointPrivateProjectCache(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateProjectCache';

  _i2.Future<_i12.ProjectCacheMap> getProjectCacheMap(
          {required BigInt projectShaIdentifier}) =>
      caller.callServerEndpoint<_i12.ProjectCacheMap>(
        'privateProjectCache',
        'getProjectCacheMap',
        {'projectShaIdentifier': projectShaIdentifier},
      );
}

/// {@category Endpoint}
class EndpointPrivateProject extends _i1.EndpointRef {
  EndpointPrivateProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateProject';

  _i2.Future<_i12.ProjectCacheMap> getProjectData(
          {required BigInt projectShaIdentifier}) =>
      caller.callServerEndpoint<_i12.ProjectCacheMap>(
        'privateProject',
        'getProjectData',
        {'projectShaIdentifier': projectShaIdentifier},
      );

  _i2.Future<List<_i11.Project>> getProjects() =>
      caller.callServerEndpoint<List<_i11.Project>>(
        'privateProject',
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
    required _i13.PlanTier targetPlanTier,
    required _i14.SubscriptionRecurrency targetSubscriptionRecurrency,
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
class EndpointPrivateWorkspace extends _i1.EndpointRef {
  EndpointPrivateWorkspace(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'privateWorkspace';

  _i2.Future<_i11.Project> removeMemberFromWorkSpace({
    required String targetUserEmail,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<_i11.Project>(
        'privateWorkspace',
        'removeMemberFromWorkSpace',
        {
          'targetUserEmail': targetUserEmail,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );

  /// Returns the project with the user as owner
  _i2.Future<_i11.Project> addNewMemberToWorkSpace({
    required String targetUserEmail,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<_i11.Project>(
        'privateWorkspace',
        'addNewMemberToWorkSpace',
        {
          'targetUserEmail': targetUserEmail,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicCreateProject extends _i1.EndpointRef {
  EndpointPublicCreateProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicCreateProject';

  _i2.Future<void> call({
    required String accountApiKey,
    required BigInt projectShaIdentifier,
    required String name,
    required String description,
    required String originUrl,
    required Set<String> projectCodeBaseFolders,
  }) =>
      caller.callServerEndpoint<void>(
        'publicCreateProject',
        'call',
        {
          'accountApiKey': accountApiKey,
          'projectShaIdentifier': projectShaIdentifier,
          'name': name,
          'description': description,
          'originUrl': originUrl,
          'projectCodeBaseFolders': projectCodeBaseFolders,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicGenerate extends _i1.EndpointRef {
  EndpointPublicGenerate(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicGenerate';

  _i2.Future<_i6.GenerateHistory> call({
    required String projectApiToken,
    required String currentCommitSha,
    required BigInt projectShaIdentifier,
    required String originUrl,
    required _i2.Stream<Map<String, Map<String, Map<String, String>>>>
        madeTranslations,
    required Set<String> projectCodeBaseFolders,
    required _i15.ArbKeysAppearancesPath pathsOfKeys,
    required _i16.GitCommit gitCommit,
    required _i17.GitUser gitUser,
    required Map<String, String> hardcodedStringToKeyCache,
    required Map<String, String> keyToDeclaration,
    required Map<String, String> keyToImplementation,
  }) =>
      caller.callStreamingServerEndpoint<_i2.Future<_i6.GenerateHistory>,
          _i6.GenerateHistory>(
        'publicGenerate',
        'call',
        {
          'projectApiToken': projectApiToken,
          'currentCommitSha': currentCommitSha,
          'projectShaIdentifier': projectShaIdentifier,
          'originUrl': originUrl,
          'projectCodeBaseFolders': projectCodeBaseFolders,
          'pathsOfKeys': pathsOfKeys,
          'gitCommit': gitCommit,
          'gitUser': gitUser,
          'hardcodedStringToKeyCache': hardcodedStringToKeyCache,
          'keyToDeclaration': keyToDeclaration,
          'keyToImplementation': keyToImplementation,
        },
        {'madeTranslations': madeTranslations},
      );
}

/// {@category Endpoint}
class EndpointPublicSync extends _i1.EndpointRef {
  EndpointPublicSync(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicSync';

  /// languageCode and countryCode will only be required if project is new
  _i2.Future<void> call({
    required String projectApiToken,
    required BigInt projectShaIdentifier,
    required String name,
    required String description,
    required String originUrl,
    required Set<String> projectCodeBaseFolders,
  }) =>
      caller.callServerEndpoint<void>(
        'publicSync',
        'call',
        {
          'projectApiToken': projectApiToken,
          'projectShaIdentifier': projectShaIdentifier,
          'name': name,
          'description': description,
          'originUrl': originUrl,
          'projectCodeBaseFolders': projectCodeBaseFolders,
        },
      );
}

/// Endpoint for ARB file helper operations like generating keys and translating content
/// {@category Endpoint}
class EndpointPublicArbHelpers extends _i1.EndpointRef {
  EndpointPublicArbHelpers(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicArbHelpers';

  /// Analyzes a map of strings from Dart files to determine if they should be translated
  /// Returns a map where the key is the original string and the value is a boolean indicating
  /// if it should be translated (true) or not (false)
  _i2.Future<Map<String, bool>> analyseIfStringIsADisplayableLabel({
    required String projectApiToken,
    required BigInt projectShaIdentifier,
    required Map<String, String> extractedStrings,
  }) =>
      caller.callServerEndpoint<Map<String, bool>>(
        'publicArbHelpers',
        'analyseIfStringIsADisplayableLabel',
        {
          'projectApiToken': projectApiToken,
          'projectShaIdentifier': projectShaIdentifier,
          'extractedStrings': extractedStrings,
        },
      );

  /// Generate coherent ARB keys for a map of translation content
  /// Returns a map where the key is the generated ARB key and the value is the original content
  _i2.Future<Map<String, String>> createArbKeyNames({
    required String projectApiToken,
    required BigInt projectShaIdentifier,
    required Map<String, String> translationContents,
  }) =>
      caller.callServerEndpoint<Map<String, String>>(
        'publicArbHelpers',
        'createArbKeyNames',
        {
          'projectApiToken': projectApiToken,
          'projectShaIdentifier': projectShaIdentifier,
          'translationContents': translationContents,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicHardcodedStringKeyCache extends _i1.EndpointRef {
  EndpointPublicHardcodedStringKeyCache(_i1.EndpointCaller caller)
      : super(caller);

  @override
  String get name => 'publicHardcodedStringKeyCache';

  _i2.Future<_i12.ProjectCacheMap> getByProjectId({
    required String projectApiToken,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<_i12.ProjectCacheMap>(
        'publicHardcodedStringKeyCache',
        'getByProjectId',
        {
          'projectApiToken': projectApiToken,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicHistory extends _i1.EndpointRef {
  EndpointPublicHistory(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicHistory';

  _i2.Future<void> setCommit({
    required BigInt projectShaIdentifier,
    required int generateHistoryId,
    required _i16.GitCommit commit,
  }) =>
      caller.callServerEndpoint<void>(
        'publicHistory',
        'setCommit',
        {
          'projectShaIdentifier': projectShaIdentifier,
          'generateHistoryId': generateHistoryId,
          'commit': commit,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicProject extends _i1.EndpointRef {
  EndpointPublicProject(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicProject';

  _i2.Future<
      ({
        List<_i18.LanguageDataPayload> languages,
        int maxLanguageCount,
        DateTime updatedAt
      })> getProjectLanguages(
          {required BigInt projectShaIdentifier}) =>
      caller.callServerEndpoint<
          ({
            List<_i18.LanguageDataPayload> languages,
            int maxLanguageCount,
            DateTime updatedAt
          })>(
        'publicProject',
        'getProjectLanguages',
        {'projectShaIdentifier': projectShaIdentifier},
      );

  _i2.Future<List<String>?> getLastShaKeys({
    required String projectApiToken,
    required BigInt projectShaIdentifier,
  }) =>
      caller.callServerEndpoint<List<String>?>(
        'publicProject',
        'getLastShaKeys',
        {
          'projectApiToken': projectApiToken,
          'projectShaIdentifier': projectShaIdentifier,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicTier extends _i1.EndpointRef {
  EndpointPublicTier(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicTier';

  _i2.Future<void> updatePlayerTier({
    required String email,
    required String tierManipulationKey,
    required _i13.PlanTier planTier,
  }) =>
      caller.callServerEndpoint<void>(
        'publicTier',
        'updatePlayerTier',
        {
          'email': email,
          'tierManipulationKey': tierManipulationKey,
          'planTier': planTier,
        },
      );
}

/// {@category Endpoint}
class EndpointPublicTranslateArb extends _i1.EndpointRef {
  EndpointPublicTranslateArb(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'publicTranslateArb';

  /// Return the result of the translated strings
  _i2.Future<Map<String, String>> translate({
    required String projectApiToken,
    required BigInt projectShaIdentifier,
    required String toLanguageCode,
    required String toCountryCode,
    required String referenceLanguageCode,
    required String referenceCountryCode,
    required Map<String, String> referenceArb,
    required _i15.ArbKeysAppearancesPath pathsOfKeys,
  }) =>
      caller.callServerEndpoint<Map<String, String>>(
        'publicTranslateArb',
        'translate',
        {
          'projectApiToken': projectApiToken,
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

class Modules {
  Modules(Client client) {
    auth = _i19.Caller(client);
  }

  late final _i19.Caller auth;
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
          _i20.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
          disconnectStreamsOnLostInternetConnection:
              disconnectStreamsOnLostInternetConnection,
        ) {
    privateAccount = EndpointPrivateAccount(this);
    privateAddNewLanguage = EndpointPrivateAddNewLanguage(this);
    privateArb = EndpointPrivateArb(this);
    privateContext = EndpointPrivateContext(this);
    privateHistory = EndpointPrivateHistory(this);
    privateLabels = EndpointPrivateLabels(this);
    privateProjectApiKeys = EndpointPrivateProjectApiKeys(this);
    privateProjectCache = EndpointPrivateProjectCache(this);
    privateProject = EndpointPrivateProject(this);
    subscriptionsManagement = EndpointSubscriptionsManagement(this);
    privateWorkspace = EndpointPrivateWorkspace(this);
    publicCreateProject = EndpointPublicCreateProject(this);
    publicGenerate = EndpointPublicGenerate(this);
    publicSync = EndpointPublicSync(this);
    publicArbHelpers = EndpointPublicArbHelpers(this);
    publicHardcodedStringKeyCache = EndpointPublicHardcodedStringKeyCache(this);
    publicHistory = EndpointPublicHistory(this);
    publicProject = EndpointPublicProject(this);
    publicTier = EndpointPublicTier(this);
    publicTranslateArb = EndpointPublicTranslateArb(this);
    modules = Modules(this);
  }

  late final EndpointPrivateAccount privateAccount;

  late final EndpointPrivateAddNewLanguage privateAddNewLanguage;

  late final EndpointPrivateArb privateArb;

  late final EndpointPrivateContext privateContext;

  late final EndpointPrivateHistory privateHistory;

  late final EndpointPrivateLabels privateLabels;

  late final EndpointPrivateProjectApiKeys privateProjectApiKeys;

  late final EndpointPrivateProjectCache privateProjectCache;

  late final EndpointPrivateProject privateProject;

  late final EndpointSubscriptionsManagement subscriptionsManagement;

  late final EndpointPrivateWorkspace privateWorkspace;

  late final EndpointPublicCreateProject publicCreateProject;

  late final EndpointPublicGenerate publicGenerate;

  late final EndpointPublicSync publicSync;

  late final EndpointPublicArbHelpers publicArbHelpers;

  late final EndpointPublicHardcodedStringKeyCache
      publicHardcodedStringKeyCache;

  late final EndpointPublicHistory publicHistory;

  late final EndpointPublicProject publicProject;

  late final EndpointPublicTier publicTier;

  late final EndpointPublicTranslateArb publicTranslateArb;

  late final Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'privateAccount': privateAccount,
        'privateAddNewLanguage': privateAddNewLanguage,
        'privateArb': privateArb,
        'privateContext': privateContext,
        'privateHistory': privateHistory,
        'privateLabels': privateLabels,
        'privateProjectApiKeys': privateProjectApiKeys,
        'privateProjectCache': privateProjectCache,
        'privateProject': privateProject,
        'subscriptionsManagement': subscriptionsManagement,
        'privateWorkspace': privateWorkspace,
        'publicCreateProject': publicCreateProject,
        'publicGenerate': publicGenerate,
        'publicSync': publicSync,
        'publicArbHelpers': publicArbHelpers,
        'publicHardcodedStringKeyCache': publicHardcodedStringKeyCache,
        'publicHistory': publicHistory,
        'publicProject': publicProject,
        'publicTier': publicTier,
        'publicTranslateArb': publicTranslateArb,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
