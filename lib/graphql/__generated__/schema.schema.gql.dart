// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:chatapp/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

class GAccountStatus extends EnumClass {
  const GAccountStatus._(String name) : super(name);

  static const GAccountStatus active = _$gAccountStatusactive;

  static const GAccountStatus frozen = _$gAccountStatusfrozen;

  static const GAccountStatus closed = _$gAccountStatusclosed;

  static Serializer<GAccountStatus> get serializer =>
      _$gAccountStatusSerializer;

  static BuiltSet<GAccountStatus> get values => _$gAccountStatusValues;

  static GAccountStatus valueOf(String name) => _$gAccountStatusValueOf(name);
}

abstract class GAddKnowledgeBaseItemInput
    implements
        Built<GAddKnowledgeBaseItemInput, GAddKnowledgeBaseItemInputBuilder> {
  GAddKnowledgeBaseItemInput._();

  factory GAddKnowledgeBaseItemInput(
          [void Function(GAddKnowledgeBaseItemInputBuilder b) updates]) =
      _$GAddKnowledgeBaseItemInput;

  GUuid get chatbotId;
  String get url;
  static Serializer<GAddKnowledgeBaseItemInput> get serializer =>
      _$gAddKnowledgeBaseItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddKnowledgeBaseItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddKnowledgeBaseItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddKnowledgeBaseItemInput.serializer,
        json,
      );
}

abstract class GAddReviewInput
    implements Built<GAddReviewInput, GAddReviewInputBuilder> {
  GAddReviewInput._();

  factory GAddReviewInput([void Function(GAddReviewInputBuilder b) updates]) =
      _$GAddReviewInput;

  GUuid get agentId;
  String get review;
  int get rating;
  static Serializer<GAddReviewInput> get serializer =>
      _$gAddReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddReviewInput.serializer,
        json,
      );
}

class GAgentSort extends EnumClass {
  const GAgentSort._(String name) : super(name);

  static const GAgentSort latest = _$gAgentSortlatest;

  static const GAgentSort popular = _$gAgentSortpopular;

  static const GAgentSort relative = _$gAgentSortrelative;

  static Serializer<GAgentSort> get serializer => _$gAgentSortSerializer;

  static BuiltSet<GAgentSort> get values => _$gAgentSortValues;

  static GAgentSort valueOf(String name) => _$gAgentSortValueOf(name);
}

class GAgentStatus extends EnumClass {
  const GAgentStatus._(String name) : super(name);

  static const GAgentStatus active = _$gAgentStatusactive;

  static const GAgentStatus inactive = _$gAgentStatusinactive;

  static const GAgentStatus deleted = _$gAgentStatusdeleted;

  static Serializer<GAgentStatus> get serializer => _$gAgentStatusSerializer;

  static BuiltSet<GAgentStatus> get values => _$gAgentStatusValues;

  static GAgentStatus valueOf(String name) => _$gAgentStatusValueOf(name);
}

class GAgentType extends EnumClass {
  const GAgentType._(String name) : super(name);

  static const GAgentType backend = _$gAgentTypebackend;

  static const GAgentType frontend = _$gAgentTypefrontend;

  static const GAgentType mini = _$gAgentTypemini;

  static Serializer<GAgentType> get serializer => _$gAgentTypeSerializer;

  static BuiltSet<GAgentType> get values => _$gAgentTypeValues;

  static GAgentType valueOf(String name) => _$gAgentTypeValueOf(name);
}

class GAgentUi extends EnumClass {
  const GAgentUi._(String name) : super(name);

  static const GAgentUi chat = _$gAgentUichat;

  static const GAgentUi image = _$gAgentUiimage;

  static const GAgentUi video = _$gAgentUivideo;

  static const GAgentUi image_to_image = _$gAgentUiimage_to_image;

  static const GAgentUi images_to_image = _$gAgentUiimages_to_image;

  static const GAgentUi text_to_audio = _$gAgentUitext_to_audio;

  static const GAgentUi audio_to_text = _$gAgentUiaudio_to_text;

  static const GAgentUi pdf_to_audio = _$gAgentUipdf_to_audio;

  static const GAgentUi pdf_to_chat = _$gAgentUipdf_to_chat;

  static const GAgentUi file_to_file = _$gAgentUifile_to_file;

  static const GAgentUi document_translation = _$gAgentUidocument_translation;

  static const GAgentUi chat_image = _$gAgentUichat_image;

  static Serializer<GAgentUi> get serializer => _$gAgentUiSerializer;

  static BuiltSet<GAgentUi> get values => _$gAgentUiValues;

  static GAgentUi valueOf(String name) => _$gAgentUiValueOf(name);
}

abstract class GApproveCommentInput
    implements Built<GApproveCommentInput, GApproveCommentInputBuilder> {
  GApproveCommentInput._();

  factory GApproveCommentInput(
          [void Function(GApproveCommentInputBuilder b) updates]) =
      _$GApproveCommentInput;

  GUuid get commentId;
  String? get comment;
  static Serializer<GApproveCommentInput> get serializer =>
      _$gApproveCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveCommentInput.serializer,
        json,
      );
}

abstract class GApproveDraftInput
    implements Built<GApproveDraftInput, GApproveDraftInputBuilder> {
  GApproveDraftInput._();

  factory GApproveDraftInput(
          [void Function(GApproveDraftInputBuilder b) updates]) =
      _$GApproveDraftInput;

  GUuid get draftId;
  String? get comment;
  int get version;
  static Serializer<GApproveDraftInput> get serializer =>
      _$gApproveDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveDraftInput.serializer,
        json,
      );
}

class GAudienceKnowledgeLevel extends EnumClass {
  const GAudienceKnowledgeLevel._(String name) : super(name);

  static const GAudienceKnowledgeLevel beginner =
      _$gAudienceKnowledgeLevelbeginner;

  static const GAudienceKnowledgeLevel intermediate =
      _$gAudienceKnowledgeLevelintermediate;

  static const GAudienceKnowledgeLevel advanced =
      _$gAudienceKnowledgeLeveladvanced;

  static Serializer<GAudienceKnowledgeLevel> get serializer =>
      _$gAudienceKnowledgeLevelSerializer;

  static BuiltSet<GAudienceKnowledgeLevel> get values =>
      _$gAudienceKnowledgeLevelValues;

  static GAudienceKnowledgeLevel valueOf(String name) =>
      _$gAudienceKnowledgeLevelValueOf(name);
}

class GBrandVoiceTone extends EnumClass {
  const GBrandVoiceTone._(String name) : super(name);

  static const GBrandVoiceTone confident = _$gBrandVoiceToneconfident;

  static const GBrandVoiceTone no_nonsense = _$gBrandVoiceToneno_nonsense;

  static const GBrandVoiceTone results_oriented =
      _$gBrandVoiceToneresults_oriented;

  static Serializer<GBrandVoiceTone> get serializer =>
      _$gBrandVoiceToneSerializer;

  static BuiltSet<GBrandVoiceTone> get values => _$gBrandVoiceToneValues;

  static GBrandVoiceTone valueOf(String name) => _$gBrandVoiceToneValueOf(name);
}

abstract class GCaptchaToken
    implements Built<GCaptchaToken, GCaptchaTokenBuilder> {
  GCaptchaToken._();

  factory GCaptchaToken([void Function(GCaptchaTokenBuilder b) updates]) =
      _$GCaptchaToken;

  GCaptchaVersion get version;
  String get token;
  String get action;
  static Serializer<GCaptchaToken> get serializer => _$gCaptchaTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCaptchaToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCaptchaToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCaptchaToken.serializer,
        json,
      );
}

class GCaptchaVersion extends EnumClass {
  const GCaptchaVersion._(String name) : super(name);

  static const GCaptchaVersion v2 = _$gCaptchaVersionv2;

  static const GCaptchaVersion v3 = _$gCaptchaVersionv3;

  static Serializer<GCaptchaVersion> get serializer =>
      _$gCaptchaVersionSerializer;

  static BuiltSet<GCaptchaVersion> get values => _$gCaptchaVersionValues;

  static GCaptchaVersion valueOf(String name) => _$gCaptchaVersionValueOf(name);
}

class GCategory extends EnumClass {
  const GCategory._(String name) : super(name);

  static const GCategory common = _$gCategorycommon;

  static const GCategory legal = _$gCategorylegal;

  static const GCategory llm = _$gCategoryllm;

  static const GCategory image_generation = _$gCategoryimage_generation;

  static const GCategory marketing = _$gCategorymarketing;

  static const GCategory business = _$gCategorybusiness;

  static const GCategory beauty = _$gCategorybeauty;

  static const GCategory creativity = _$gCategorycreativity;

  static const GCategory fun = _$gCategoryfun;

  static const GCategory education = _$gCategoryeducation;

  static const GCategory health = _$gCategoryhealth;

  static const GCategory lifestyle = _$gCategorylifestyle;

  static const GCategory video_generation = _$gCategoryvideo_generation;

  static Serializer<GCategory> get serializer => _$gCategorySerializer;

  static BuiltSet<GCategory> get values => _$gCategoryValues;

  static GCategory valueOf(String name) => _$gCategoryValueOf(name);
}

abstract class GChangePasswordInput
    implements Built<GChangePasswordInput, GChangePasswordInputBuilder> {
  GChangePasswordInput._();

  factory GChangePasswordInput(
          [void Function(GChangePasswordInputBuilder b) updates]) =
      _$GChangePasswordInput;

  String get oldPassword;
  String get newPassword;
  static Serializer<GChangePasswordInput> get serializer =>
      _$gChangePasswordInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordInput.serializer,
        json,
      );
}

class GChatAuthorRole extends EnumClass {
  const GChatAuthorRole._(String name) : super(name);

  static const GChatAuthorRole assistant = _$gChatAuthorRoleassistant;

  static const GChatAuthorRole user = _$gChatAuthorRoleuser;

  static Serializer<GChatAuthorRole> get serializer =>
      _$gChatAuthorRoleSerializer;

  static BuiltSet<GChatAuthorRole> get values => _$gChatAuthorRoleValues;

  static GChatAuthorRole valueOf(String name) => _$gChatAuthorRoleValueOf(name);
}

class GChatbotStatus extends EnumClass {
  const GChatbotStatus._(String name) : super(name);

  @BuiltValueEnumConst(wireName: 'new')
  static const GChatbotStatus Gnew = _$gChatbotStatusGnew;

  static const GChatbotStatus processing = _$gChatbotStatusprocessing;

  static const GChatbotStatus ready = _$gChatbotStatusready;

  static const GChatbotStatus failed = _$gChatbotStatusfailed;

  static const GChatbotStatus deleted = _$gChatbotStatusdeleted;

  static Serializer<GChatbotStatus> get serializer =>
      _$gChatbotStatusSerializer;

  static BuiltSet<GChatbotStatus> get values => _$gChatbotStatusValues;

  static GChatbotStatus valueOf(String name) => _$gChatbotStatusValueOf(name);
}

class GChatJobStatus extends EnumClass {
  const GChatJobStatus._(String name) : super(name);

  static const GChatJobStatus pending = _$gChatJobStatuspending;

  static const GChatJobStatus completed = _$gChatJobStatuscompleted;

  static const GChatJobStatus failed = _$gChatJobStatusfailed;

  static Serializer<GChatJobStatus> get serializer =>
      _$gChatJobStatusSerializer;

  static BuiltSet<GChatJobStatus> get values => _$gChatJobStatusValues;

  static GChatJobStatus valueOf(String name) => _$gChatJobStatusValueOf(name);
}

class GCommentReviewStatus extends EnumClass {
  const GCommentReviewStatus._(String name) : super(name);

  static const GCommentReviewStatus waiting_for_review =
      _$gCommentReviewStatuswaiting_for_review;

  static const GCommentReviewStatus approved = _$gCommentReviewStatusapproved;

  static const GCommentReviewStatus rejected = _$gCommentReviewStatusrejected;

  static Serializer<GCommentReviewStatus> get serializer =>
      _$gCommentReviewStatusSerializer;

  static BuiltSet<GCommentReviewStatus> get values =>
      _$gCommentReviewStatusValues;

  static GCommentReviewStatus valueOf(String name) =>
      _$gCommentReviewStatusValueOf(name);
}

abstract class GConfirmResetPasswordInput
    implements
        Built<GConfirmResetPasswordInput, GConfirmResetPasswordInputBuilder> {
  GConfirmResetPasswordInput._();

  factory GConfirmResetPasswordInput(
          [void Function(GConfirmResetPasswordInputBuilder b) updates]) =
      _$GConfirmResetPasswordInput;

  String get token;
  String get password;
  static Serializer<GConfirmResetPasswordInput> get serializer =>
      _$gConfirmResetPasswordInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmResetPasswordInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmResetPasswordInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmResetPasswordInput.serializer,
        json,
      );
}

class GContentFormat extends EnumClass {
  const GContentFormat._(String name) : super(name);

  static const GContentFormat blog_article = _$gContentFormatblog_article;

  static const GContentFormat product_description =
      _$gContentFormatproduct_description;

  static const GContentFormat faq = _$gContentFormatfaq;

  static const GContentFormat landing_page = _$gContentFormatlanding_page;

  static const GContentFormat newsletter_text = _$gContentFormatnewsletter_text;

  static const GContentFormat social_media_caption =
      _$gContentFormatsocial_media_caption;

  static const GContentFormat how_to_guide = _$gContentFormathow_to_guide;

  static const GContentFormat product_review = _$gContentFormatproduct_review;

  static Serializer<GContentFormat> get serializer =>
      _$gContentFormatSerializer;

  static BuiltSet<GContentFormat> get values => _$gContentFormatValues;

  static GContentFormat valueOf(String name) => _$gContentFormatValueOf(name);
}

abstract class GCreateChatbotInput
    implements Built<GCreateChatbotInput, GCreateChatbotInputBuilder> {
  GCreateChatbotInput._();

  factory GCreateChatbotInput(
          [void Function(GCreateChatbotInputBuilder b) updates]) =
      _$GCreateChatbotInput;

  GUuid get modelId;
  static Serializer<GCreateChatbotInput> get serializer =>
      _$gCreateChatbotInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateChatbotInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateChatbotInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateChatbotInput.serializer,
        json,
      );
}

abstract class GCreateChatInput
    implements Built<GCreateChatInput, GCreateChatInputBuilder> {
  GCreateChatInput._();

  factory GCreateChatInput([void Function(GCreateChatInputBuilder b) updates]) =
      _$GCreateChatInput;

  GUuid get agentId;
  bool? get isHidden;
  static Serializer<GCreateChatInput> get serializer =>
      _$gCreateChatInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateChatInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateChatInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateChatInput.serializer,
        json,
      );
}

abstract class GCreateMiniAgentInput
    implements Built<GCreateMiniAgentInput, GCreateMiniAgentInputBuilder> {
  GCreateMiniAgentInput._();

  factory GCreateMiniAgentInput(
          [void Function(GCreateMiniAgentInputBuilder b) updates]) =
      _$GCreateMiniAgentInput;

  GUuid get underlyingAgentId;
  static Serializer<GCreateMiniAgentInput> get serializer =>
      _$gCreateMiniAgentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMiniAgentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMiniAgentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMiniAgentInput.serializer,
        json,
      );
}

abstract class GCreateSeoEcommercePresetInput
    implements
        Built<GCreateSeoEcommercePresetInput,
            GCreateSeoEcommercePresetInputBuilder> {
  GCreateSeoEcommercePresetInput._();

  factory GCreateSeoEcommercePresetInput(
          [void Function(GCreateSeoEcommercePresetInputBuilder b) updates]) =
      _$GCreateSeoEcommercePresetInput;

  String get name;
  String get websiteUrl;
  String get mainTopic;
  String get seedKeyword;
  GBrandVoiceTone get brandVoiceTone;
  String get eeatHighlights;
  String get brandName;
  GAudienceKnowledgeLevel get targetAudienceKnowledgeLevel;
  GTargetWordCount get targetWordCount;
  GContentFormat get contentFormat;
  String get competitors;
  String? get emailAddress;
  static Serializer<GCreateSeoEcommercePresetInput> get serializer =>
      _$gCreateSeoEcommercePresetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateSeoEcommercePresetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateSeoEcommercePresetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateSeoEcommercePresetInput.serializer,
        json,
      );
}

class GCurrency extends EnumClass {
  const GCurrency._(String name) : super(name);

  static const GCurrency basicRun = _$gCurrencybasicRun;

  static const GCurrency advancedRun = _$gCurrencyadvancedRun;

  static const GCurrency advancedCredit = _$gCurrencyadvancedCredit;

  @BuiltValueEnumConst(wireName: 'try')
  static const GCurrency Gtry = _$gCurrencyGtry;

  static const GCurrency imageTry = _$gCurrencyimageTry;

  static const GCurrency chatPdfTry = _$gCurrencychatPdfTry;

  static Serializer<GCurrency> get serializer => _$gCurrencySerializer;

  static BuiltSet<GCurrency> get values => _$gCurrencyValues;

  static GCurrency valueOf(String name) => _$gCurrencyValueOf(name);
}

class GDoModelStatus extends EnumClass {
  const GDoModelStatus._(String name) : super(name);

  static const GDoModelStatus active = _$gDoModelStatusactive;

  static const GDoModelStatus inactive = _$gDoModelStatusinactive;

  static Serializer<GDoModelStatus> get serializer =>
      _$gDoModelStatusSerializer;

  static BuiltSet<GDoModelStatus> get values => _$gDoModelStatusValues;

  static GDoModelStatus valueOf(String name) => _$gDoModelStatusValueOf(name);
}

class GDraftStatus extends EnumClass {
  const GDraftStatus._(String name) : super(name);

  static const GDraftStatus editing = _$gDraftStatusediting;

  static const GDraftStatus waiting_for_review =
      _$gDraftStatuswaiting_for_review;

  static const GDraftStatus rejected_on_review =
      _$gDraftStatusrejected_on_review;

  static const GDraftStatus applied = _$gDraftStatusapplied;

  static const GDraftStatus deleted = _$gDraftStatusdeleted;

  static Serializer<GDraftStatus> get serializer => _$gDraftStatusSerializer;

  static BuiltSet<GDraftStatus> get values => _$gDraftStatusValues;

  static GDraftStatus valueOf(String name) => _$gDraftStatusValueOf(name);
}

class GFeature extends EnumClass {
  const GFeature._(String name) : super(name);

  static const GFeature openaiReasoning = _$gFeatureopenaiReasoning;

  static const GFeature openaiWebSearch = _$gFeatureopenaiWebSearch;

  static const GFeature memory = _$gFeaturememory;

  static const GFeature modelSwitching = _$gFeaturemodelSwitching;

  static Serializer<GFeature> get serializer => _$gFeatureSerializer;

  static BuiltSet<GFeature> get values => _$gFeatureValues;

  static GFeature valueOf(String name) => _$gFeatureValueOf(name);
}

abstract class GFinishMiniAgentDraftInput
    implements
        Built<GFinishMiniAgentDraftInput, GFinishMiniAgentDraftInputBuilder> {
  GFinishMiniAgentDraftInput._();

  factory GFinishMiniAgentDraftInput(
          [void Function(GFinishMiniAgentDraftInputBuilder b) updates]) =
      _$GFinishMiniAgentDraftInput;

  GUuid get draftId;
  String get name;
  String get description;
  GCategory get category;
  String get slug;
  GUuid get image;
  GUuid get underlyingAgentId;
  String get prompt;
  BuiltList<String> get promptExamples;
  GVisibility get visibility;
  int? get version;
  static Serializer<GFinishMiniAgentDraftInput> get serializer =>
      _$gFinishMiniAgentDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFinishMiniAgentDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFinishMiniAgentDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFinishMiniAgentDraftInput.serializer,
        json,
      );
}

abstract class GGenerateEcommerceContentInput
    implements
        Built<GGenerateEcommerceContentInput,
            GGenerateEcommerceContentInputBuilder> {
  GGenerateEcommerceContentInput._();

  factory GGenerateEcommerceContentInput(
          [void Function(GGenerateEcommerceContentInputBuilder b) updates]) =
      _$GGenerateEcommerceContentInput;

  String get websiteUrl;
  String get mainTopic;
  String get seedKeyword;
  GBrandVoiceTone get brandVoiceTone;
  String get eeatHighlights;
  String get brandName;
  GAudienceKnowledgeLevel get targetAudienceKnowledgeLevel;
  GTargetWordCount get targetWordCount;
  GContentFormat get contentFormat;
  String get competitors;
  String? get emailAddress;
  static Serializer<GGenerateEcommerceContentInput> get serializer =>
      _$gGenerateEcommerceContentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGenerateEcommerceContentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGenerateEcommerceContentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGenerateEcommerceContentInput.serializer,
        json,
      );
}

abstract class GGetopenpayCheckoutSessionInput
    implements
        Built<GGetopenpayCheckoutSessionInput,
            GGetopenpayCheckoutSessionInputBuilder> {
  GGetopenpayCheckoutSessionInput._();

  factory GGetopenpayCheckoutSessionInput(
          [void Function(GGetopenpayCheckoutSessionInputBuilder b) updates]) =
      _$GGetopenpayCheckoutSessionInput;

  GUuid get priceId;
  String get successUrl;
  String get cancelUrl;
  static Serializer<GGetopenpayCheckoutSessionInput> get serializer =>
      _$gGetopenpayCheckoutSessionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetopenpayCheckoutSessionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetopenpayCheckoutSessionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetopenpayCheckoutSessionInput.serializer,
        json,
      );
}

class GGetopenpayPriceEnv extends EnumClass {
  const GGetopenpayPriceEnv._(String name) : super(name);

  static const GGetopenpayPriceEnv prod = _$gGetopenpayPriceEnvprod;

  static const GGetopenpayPriceEnv dev = _$gGetopenpayPriceEnvdev;

  static const GGetopenpayPriceEnv test = _$gGetopenpayPriceEnvtest;

  static Serializer<GGetopenpayPriceEnv> get serializer =>
      _$gGetopenpayPriceEnvSerializer;

  static BuiltSet<GGetopenpayPriceEnv> get values =>
      _$gGetopenpayPriceEnvValues;

  static GGetopenpayPriceEnv valueOf(String name) =>
      _$gGetopenpayPriceEnvValueOf(name);
}

class GGetopenpaySessionStatus extends EnumClass {
  const GGetopenpaySessionStatus._(String name) : super(name);

  static const GGetopenpaySessionStatus success =
      _$gGetopenpaySessionStatussuccess;

  static const GGetopenpaySessionStatus failure =
      _$gGetopenpaySessionStatusfailure;

  static const GGetopenpaySessionStatus open = _$gGetopenpaySessionStatusopen;

  static const GGetopenpaySessionStatus processing =
      _$gGetopenpaySessionStatusprocessing;

  static Serializer<GGetopenpaySessionStatus> get serializer =>
      _$gGetopenpaySessionStatusSerializer;

  static BuiltSet<GGetopenpaySessionStatus> get values =>
      _$gGetopenpaySessionStatusValues;

  static GGetopenpaySessionStatus valueOf(String name) =>
      _$gGetopenpaySessionStatusValueOf(name);
}

class GGetopenpaySubscriptionStatus extends EnumClass {
  const GGetopenpaySubscriptionStatus._(String name) : super(name);

  static const GGetopenpaySubscriptionStatus active =
      _$gGetopenpaySubscriptionStatusactive;

  static const GGetopenpaySubscriptionStatus canceled =
      _$gGetopenpaySubscriptionStatuscanceled;

  static const GGetopenpaySubscriptionStatus unpaid =
      _$gGetopenpaySubscriptionStatusunpaid;

  static const GGetopenpaySubscriptionStatus changed =
      _$gGetopenpaySubscriptionStatuschanged;

  static Serializer<GGetopenpaySubscriptionStatus> get serializer =>
      _$gGetopenpaySubscriptionStatusSerializer;

  static BuiltSet<GGetopenpaySubscriptionStatus> get values =>
      _$gGetopenpaySubscriptionStatusValues;

  static GGetopenpaySubscriptionStatus valueOf(String name) =>
      _$gGetopenpaySubscriptionStatusValueOf(name);
}

class GGoogleAuthPlatform extends EnumClass {
  const GGoogleAuthPlatform._(String name) : super(name);

  static const GGoogleAuthPlatform web = _$gGoogleAuthPlatformweb;

  static const GGoogleAuthPlatform android = _$gGoogleAuthPlatformandroid;

  static const GGoogleAuthPlatform ios = _$gGoogleAuthPlatformios;

  static Serializer<GGoogleAuthPlatform> get serializer =>
      _$gGoogleAuthPlatformSerializer;

  static BuiltSet<GGoogleAuthPlatform> get values =>
      _$gGoogleAuthPlatformValues;

  static GGoogleAuthPlatform valueOf(String name) =>
      _$gGoogleAuthPlatformValueOf(name);
}

class GKnowledgeBaseSourceType extends EnumClass {
  const GKnowledgeBaseSourceType._(String name) : super(name);

  static const GKnowledgeBaseSourceType file = _$gKnowledgeBaseSourceTypefile;

  static const GKnowledgeBaseSourceType url = _$gKnowledgeBaseSourceTypeurl;

  static const GKnowledgeBaseSourceType spaces_bucket =
      _$gKnowledgeBaseSourceTypespaces_bucket;

  static const GKnowledgeBaseSourceType s3_bucket =
      _$gKnowledgeBaseSourceTypes3_bucket;

  static Serializer<GKnowledgeBaseSourceType> get serializer =>
      _$gKnowledgeBaseSourceTypeSerializer;

  static BuiltSet<GKnowledgeBaseSourceType> get values =>
      _$gKnowledgeBaseSourceTypeValues;

  static GKnowledgeBaseSourceType valueOf(String name) =>
      _$gKnowledgeBaseSourceTypeValueOf(name);
}

class GKnowledgeBaseStatus extends EnumClass {
  const GKnowledgeBaseStatus._(String name) : super(name);

  @BuiltValueEnumConst(wireName: 'new')
  static const GKnowledgeBaseStatus Gnew = _$gKnowledgeBaseStatusGnew;

  static const GKnowledgeBaseStatus processing =
      _$gKnowledgeBaseStatusprocessing;

  static const GKnowledgeBaseStatus ready = _$gKnowledgeBaseStatusready;

  static const GKnowledgeBaseStatus failed = _$gKnowledgeBaseStatusfailed;

  static const GKnowledgeBaseStatus deleted = _$gKnowledgeBaseStatusdeleted;

  static Serializer<GKnowledgeBaseStatus> get serializer =>
      _$gKnowledgeBaseStatusSerializer;

  static BuiltSet<GKnowledgeBaseStatus> get values =>
      _$gKnowledgeBaseStatusValues;

  static GKnowledgeBaseStatus valueOf(String name) =>
      _$gKnowledgeBaseStatusValueOf(name);
}

abstract class GLeaveCommentInput
    implements Built<GLeaveCommentInput, GLeaveCommentInputBuilder> {
  GLeaveCommentInput._();

  factory GLeaveCommentInput(
          [void Function(GLeaveCommentInputBuilder b) updates]) =
      _$GLeaveCommentInput;

  GUuid get targetId;
  GTargetType get targetType;
  String get content;
  static Serializer<GLeaveCommentInput> get serializer =>
      _$gLeaveCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveCommentInput.serializer,
        json,
      );
}

abstract class GLoginViaEmailInput
    implements Built<GLoginViaEmailInput, GLoginViaEmailInputBuilder> {
  GLoginViaEmailInput._();

  factory GLoginViaEmailInput(
          [void Function(GLoginViaEmailInputBuilder b) updates]) =
      _$GLoginViaEmailInput;

  String get email;
  String get password;
  GCaptchaToken? get captcha;
  static Serializer<GLoginViaEmailInput> get serializer =>
      _$gLoginViaEmailInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginViaEmailInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginViaEmailInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginViaEmailInput.serializer,
        json,
      );
}

class GModel extends EnumClass {
  const GModel._(String name) : super(name);

  static const GModel gpt_3_5 = _$gModelgpt_3_5;

  static const GModel gpt_3_5_turbo = _$gModelgpt_3_5_turbo;

  static const GModel gpt_4 = _$gModelgpt_4;

  static const GModel gpt_4_turbo = _$gModelgpt_4_turbo;

  static const GModel gpt_4_5_preview = _$gModelgpt_4_5_preview;

  static const GModel gpt_4o = _$gModelgpt_4o;

  static const GModel gpt_4o_search_preview = _$gModelgpt_4o_search_preview;

  static const GModel gpt_4o_mini = _$gModelgpt_4o_mini;

  static const GModel gpt_4o_mini_search_preview =
      _$gModelgpt_4o_mini_search_preview;

  static const GModel chatgpt_4o = _$gModelchatgpt_4o;

  static const GModel o3_mini = _$gModelo3_mini;

  static const GModel o1 = _$gModelo1;

  static const GModel o1_mini = _$gModelo1_mini;

  static const GModel o1_pro = _$gModelo1_pro;

  static const GModel dall_e_2 = _$gModeldall_e_2;

  static const GModel dall_e_3 = _$gModeldall_e_3;

  static const GModel gpt_4_1 = _$gModelgpt_4_1;

  static const GModel gpt_4_1_mini = _$gModelgpt_4_1_mini;

  static const GModel gpt_4_1_nano = _$gModelgpt_4_1_nano;

  static const GModel gemini_2_5_pro_preview = _$gModelgemini_2_5_pro_preview;

  static const GModel gemini_2_5_flash_preview =
      _$gModelgemini_2_5_flash_preview;

  static const GModel claude_3_7_sonnet = _$gModelclaude_3_7_sonnet;

  static const GModel claude_3_5_sonnet = _$gModelclaude_3_5_sonnet;

  static const GModel claude_3_5_haiku = _$gModelclaude_3_5_haiku;

  static const GModel gpt_image_1 = _$gModelgpt_image_1;

  static const GModel o3 = _$gModelo3;

  static const GModel o4_mini = _$gModelo4_mini;

  static const GModel flux_pro_1_1 = _$gModelflux_pro_1_1;

  static const GModel midjourney = _$gModelmidjourney;

  static const GModel flux_pro_1_1_ultra = _$gModelflux_pro_1_1_ultra;

  static const GModel grok_3_beta = _$gModelgrok_3_beta;

  static const GModel grok_3_mini_beta = _$gModelgrok_3_mini_beta;

  static const GModel grok_2_vision_1212 = _$gModelgrok_2_vision_1212;

  static const GModel grok_2_1212 = _$gModelgrok_2_1212;

  static const GModel perplexity_sonar_pro = _$gModelperplexity_sonar_pro;

  static const GModel meta_llama_4_maverick = _$gModelmeta_llama_4_maverick;

  static const GModel meta_llama_4_scout = _$gModelmeta_llama_4_scout;

  static const GModel deepseek_v3_0324 = _$gModeldeepseek_v3_0324;

  static const GModel kling_v1_6_standard = _$gModelkling_v1_6_standard;

  static const GModel kling_v1_6_pro = _$gModelkling_v1_6_pro;

  static const GModel kling_v2_0 = _$gModelkling_v2_0;

  static const GModel google_veo_2 = _$gModelgoogle_veo_2;

  static const GModel minimax_video_01 = _$gModelminimax_video_01;

  static const GModel claude_4_sonnet = _$gModelclaude_4_sonnet;

  static const GModel claude_4_opus = _$gModelclaude_4_opus;

  static const GModel google_veo_3 = _$gModelgoogle_veo_3;

  static const GModel labs_851_background_remover =
      _$gModellabs_851_background_remover;

  static const GModel recraft_ai_recraft_crisp_upscale =
      _$gModelrecraft_ai_recraft_crisp_upscale;

  static const GModel black_forest_labs_flux_kontext_pro =
      _$gModelblack_forest_labs_flux_kontext_pro;

  static const GModel flux_kontext_apps_multi_image_kontext_max =
      _$gModelflux_kontext_apps_multi_image_kontext_max;

  static const GModel flux_kontext_apps_depth_of_field =
      _$gModelflux_kontext_apps_depth_of_field;

  static const GModel catacolabs_sdxl_ad_inpaint =
      _$gModelcatacolabs_sdxl_ad_inpaint;

  static const GModel flux_kontext_apps_filters =
      _$gModelflux_kontext_apps_filters;

  static const GModel flux_kontext_apps_iconic_locations =
      _$gModelflux_kontext_apps_iconic_locations;

  static const GModel nvidia_pdf_to_podcast = _$gModelnvidia_pdf_to_podcast;

  static const GModel resemble_ai_chatterbox_pro =
      _$gModelresemble_ai_chatterbox_pro;

  static const GModel nvidia_parakeet_rnnt_1_1_b =
      _$gModelnvidia_parakeet_rnnt_1_1_b;

  static const GModel eden_ai_ai_detection = _$gModeleden_ai_ai_detection;

  static const GModel eden_ai_plagia_detection =
      _$gModeleden_ai_plagia_detection;

  static const GModel eden_ai_anonymization = _$gModeleden_ai_anonymization;

  static const GModel chat_pdf_default = _$gModelchat_pdf_default;

  static const GModel convertapi_pdf_to_png = _$gModelconvertapi_pdf_to_png;

  static const GModel convertapi_pdf_to_ppt = _$gModelconvertapi_pdf_to_ppt;

  static const GModel google_veo_3_fast = _$gModelgoogle_veo_3_fast;

  static const GModel grok_4 = _$gModelgrok_4;

  static const GModel ecommerce_seo = _$gModelecommerce_seo;

  static const GModel gemini_2_5_flash = _$gModelgemini_2_5_flash;

  static const GModel eden_ai_document_translation =
      _$gModeleden_ai_document_translation;

  static const GModel gpt_5 = _$gModelgpt_5;

  static const GModel gpt_5_mini = _$gModelgpt_5_mini;

  static const GModel gpt_5_nano = _$gModelgpt_5_nano;

  static const GModel claude_4_1_opus = _$gModelclaude_4_1_opus;

  static const GModel google_nano_banana = _$gModelgoogle_nano_banana;

  static Serializer<GModel> get serializer => _$gModelSerializer;

  static BuiltSet<GModel> get values => _$gModelValues;

  static GModel valueOf(String name) => _$gModelValueOf(name);
}

class GModelProvider extends EnumClass {
  const GModelProvider._(String name) : super(name);

  static const GModelProvider openai = _$gModelProvideropenai;

  static const GModelProvider openrouter = _$gModelProvideropenrouter;

  static const GModelProvider anthropic = _$gModelProvideranthropic;

  static const GModelProvider flux = _$gModelProviderflux;

  static const GModelProvider replicate = _$gModelProviderreplicate;

  static const GModelProvider eden_ai = _$gModelProvidereden_ai;

  static const GModelProvider chat_pdf = _$gModelProviderchat_pdf;

  static const GModelProvider convertapi = _$gModelProviderconvertapi;

  static const GModelProvider workflow = _$gModelProviderworkflow;

  static Serializer<GModelProvider> get serializer =>
      _$gModelProviderSerializer;

  static BuiltSet<GModelProvider> get values => _$gModelProviderValues;

  static GModelProvider valueOf(String name) => _$gModelProviderValueOf(name);
}

class GOpType extends EnumClass {
  const GOpType._(String name) : super(name);

  static const GOpType deposit = _$gOpTypedeposit;

  static const GOpType withdrawal = _$gOpTypewithdrawal;

  static const GOpType transfer = _$gOpTypetransfer;

  static const GOpType payment = _$gOpTypepayment;

  static const GOpType chargeback = _$gOpTypechargeback;

  static const GOpType exchange = _$gOpTypeexchange;

  static const GOpType burning = _$gOpTypeburning;

  static Serializer<GOpType> get serializer => _$gOpTypeSerializer;

  static BuiltSet<GOpType> get values => _$gOpTypeValues;

  static GOpType valueOf(String name) => _$gOpTypeValueOf(name);
}

class GPaymentInterval extends EnumClass {
  const GPaymentInterval._(String name) : super(name);

  static const GPaymentInterval day = _$gPaymentIntervalday;

  static const GPaymentInterval week = _$gPaymentIntervalweek;

  static const GPaymentInterval month = _$gPaymentIntervalmonth;

  static const GPaymentInterval year = _$gPaymentIntervalyear;

  static const GPaymentInterval one_time = _$gPaymentIntervalone_time;

  static Serializer<GPaymentInterval> get serializer =>
      _$gPaymentIntervalSerializer;

  static BuiltSet<GPaymentInterval> get values => _$gPaymentIntervalValues;

  static GPaymentInterval valueOf(String name) =>
      _$gPaymentIntervalValueOf(name);
}

class GPaymentProvider extends EnumClass {
  const GPaymentProvider._(String name) : super(name);

  static const GPaymentProvider stripe = _$gPaymentProviderstripe;

  static const GPaymentProvider manual = _$gPaymentProvidermanual;

  static const GPaymentProvider getopenpay = _$gPaymentProvidergetopenpay;

  static const GPaymentProvider google_pay = _$gPaymentProvidergoogle_pay;

  static Serializer<GPaymentProvider> get serializer =>
      _$gPaymentProviderSerializer;

  static BuiltSet<GPaymentProvider> get values => _$gPaymentProviderValues;

  static GPaymentProvider valueOf(String name) =>
      _$gPaymentProviderValueOf(name);
}

class GPriceStatus extends EnumClass {
  const GPriceStatus._(String name) : super(name);

  static const GPriceStatus active = _$gPriceStatusactive;

  static const GPriceStatus inactive = _$gPriceStatusinactive;

  static Serializer<GPriceStatus> get serializer => _$gPriceStatusSerializer;

  static BuiltSet<GPriceStatus> get values => _$gPriceStatusValues;

  static GPriceStatus valueOf(String name) => _$gPriceStatusValueOf(name);
}

class GProductType extends EnumClass {
  const GProductType._(String name) : super(name);

  static const GProductType other = _$gProductTypeother;

  static const GProductType testing = _$gProductTypetesting;

  static const GProductType basic = _$gProductTypebasic;

  static const GProductType plus = _$gProductTypeplus;

  static const GProductType pro = _$gProductTypepro;

  static const GProductType unlimited = _$gProductTypeunlimited;

  static const GProductType one_time = _$gProductTypeone_time;

  static Serializer<GProductType> get serializer => _$gProductTypeSerializer;

  static BuiltSet<GProductType> get values => _$gProductTypeValues;

  static GProductType valueOf(String name) => _$gProductTypeValueOf(name);
}

abstract class GRegisterViaEmailInput
    implements Built<GRegisterViaEmailInput, GRegisterViaEmailInputBuilder> {
  GRegisterViaEmailInput._();

  factory GRegisterViaEmailInput(
          [void Function(GRegisterViaEmailInputBuilder b) updates]) =
      _$GRegisterViaEmailInput;

  String get email;
  String get password;
  bool? get subscribeToMarketingEmails;
  GCaptchaToken? get captcha;
  static Serializer<GRegisterViaEmailInput> get serializer =>
      _$gRegisterViaEmailInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterViaEmailInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterViaEmailInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterViaEmailInput.serializer,
        json,
      );
}

abstract class GRegisterViaGoogleInput
    implements Built<GRegisterViaGoogleInput, GRegisterViaGoogleInputBuilder> {
  GRegisterViaGoogleInput._();

  factory GRegisterViaGoogleInput(
          [void Function(GRegisterViaGoogleInputBuilder b) updates]) =
      _$GRegisterViaGoogleInput;

  String get code;
  String get verifier;
  bool? get subscribeToMarketingEmails;
  String? get redirectUrl;
  GGoogleAuthPlatform? get platform;
  static Serializer<GRegisterViaGoogleInput> get serializer =>
      _$gRegisterViaGoogleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterViaGoogleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterViaGoogleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterViaGoogleInput.serializer,
        json,
      );
}

class GRegistrationType extends EnumClass {
  const GRegistrationType._(String name) : super(name);

  static const GRegistrationType email = _$gRegistrationTypeemail;

  static const GRegistrationType google = _$gRegistrationTypegoogle;

  static Serializer<GRegistrationType> get serializer =>
      _$gRegistrationTypeSerializer;

  static BuiltSet<GRegistrationType> get values => _$gRegistrationTypeValues;

  static GRegistrationType valueOf(String name) =>
      _$gRegistrationTypeValueOf(name);
}

abstract class GRejectCommentInput
    implements Built<GRejectCommentInput, GRejectCommentInputBuilder> {
  GRejectCommentInput._();

  factory GRejectCommentInput(
          [void Function(GRejectCommentInputBuilder b) updates]) =
      _$GRejectCommentInput;

  GUuid get commentId;
  String? get comment;
  static Serializer<GRejectCommentInput> get serializer =>
      _$gRejectCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectCommentInput.serializer,
        json,
      );
}

abstract class GRejectDraftInput
    implements Built<GRejectDraftInput, GRejectDraftInputBuilder> {
  GRejectDraftInput._();

  factory GRejectDraftInput(
          [void Function(GRejectDraftInputBuilder b) updates]) =
      _$GRejectDraftInput;

  GUuid get draftId;
  String? get comment;
  int get version;
  static Serializer<GRejectDraftInput> get serializer =>
      _$gRejectDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectDraftInput.serializer,
        json,
      );
}

class GResponseType extends EnumClass {
  const GResponseType._(String name) : super(name);

  static const GResponseType start = _$gResponseTypestart;

  static const GResponseType done = _$gResponseTypedone;

  static const GResponseType delta = _$gResponseTypedelta;

  static const GResponseType incomplete = _$gResponseTypeincomplete;

  static const GResponseType error = _$gResponseTypeerror;

  static Serializer<GResponseType> get serializer => _$gResponseTypeSerializer;

  static BuiltSet<GResponseType> get values => _$gResponseTypeValues;

  static GResponseType valueOf(String name) => _$gResponseTypeValueOf(name);
}

class GRole extends EnumClass {
  const GRole._(String name) : super(name);

  static const GRole user = _$gRoleuser;

  static const GRole developer = _$gRoledeveloper;

  static const GRole admin = _$gRoleadmin;

  static Serializer<GRole> get serializer => _$gRoleSerializer;

  static BuiltSet<GRole> get values => _$gRoleValues;

  static GRole valueOf(String name) => _$gRoleValueOf(name);
}

class GRunCurrency extends EnumClass {
  const GRunCurrency._(String name) : super(name);

  static const GRunCurrency bRN = _$gRunCurrencybRN;

  static const GRunCurrency aRN = _$gRunCurrencyaRN;

  static const GRunCurrency aCRDT = _$gRunCurrencyaCRDT;

  static Serializer<GRunCurrency> get serializer => _$gRunCurrencySerializer;

  static BuiltSet<GRunCurrency> get values => _$gRunCurrencyValues;

  static GRunCurrency valueOf(String name) => _$gRunCurrencyValueOf(name);
}

abstract class GSendEmailInput
    implements Built<GSendEmailInput, GSendEmailInputBuilder> {
  GSendEmailInput._();

  factory GSendEmailInput([void Function(GSendEmailInputBuilder b) updates]) =
      _$GSendEmailInput;

  String get email;
  String get name;
  String get content;
  static Serializer<GSendEmailInput> get serializer =>
      _$gSendEmailInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendEmailInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendEmailInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendEmailInput.serializer,
        json,
      );
}

class GSeoEcommerceRequestStatus extends EnumClass {
  const GSeoEcommerceRequestStatus._(String name) : super(name);

  static const GSeoEcommerceRequestStatus draft =
      _$gSeoEcommerceRequestStatusdraft;

  static const GSeoEcommerceRequestStatus pending =
      _$gSeoEcommerceRequestStatuspending;

  static const GSeoEcommerceRequestStatus completed =
      _$gSeoEcommerceRequestStatuscompleted;

  static const GSeoEcommerceRequestStatus failed =
      _$gSeoEcommerceRequestStatusfailed;

  static Serializer<GSeoEcommerceRequestStatus> get serializer =>
      _$gSeoEcommerceRequestStatusSerializer;

  static BuiltSet<GSeoEcommerceRequestStatus> get values =>
      _$gSeoEcommerceRequestStatusValues;

  static GSeoEcommerceRequestStatus valueOf(String name) =>
      _$gSeoEcommerceRequestStatusValueOf(name);
}

abstract class GStartGetopenpayTrialInput
    implements
        Built<GStartGetopenpayTrialInput, GStartGetopenpayTrialInputBuilder> {
  GStartGetopenpayTrialInput._();

  factory GStartGetopenpayTrialInput(
          [void Function(GStartGetopenpayTrialInputBuilder b) updates]) =
      _$GStartGetopenpayTrialInput;

  String get successUrl;
  String get cancelUrl;
  static Serializer<GStartGetopenpayTrialInput> get serializer =>
      _$gStartGetopenpayTrialInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStartGetopenpayTrialInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStartGetopenpayTrialInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStartGetopenpayTrialInput.serializer,
        json,
      );
}

abstract class GStartUploadToAgentDraftInput
    implements
        Built<GStartUploadToAgentDraftInput,
            GStartUploadToAgentDraftInputBuilder> {
  GStartUploadToAgentDraftInput._();

  factory GStartUploadToAgentDraftInput(
          [void Function(GStartUploadToAgentDraftInputBuilder b) updates]) =
      _$GStartUploadToAgentDraftInput;

  GUuid get draftId;
  String get name;
  String get mime;
  int get size;
  String get sha256;
  static Serializer<GStartUploadToAgentDraftInput> get serializer =>
      _$gStartUploadToAgentDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStartUploadToAgentDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStartUploadToAgentDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStartUploadToAgentDraftInput.serializer,
        json,
      );
}

abstract class GStartUploadToChatInput
    implements Built<GStartUploadToChatInput, GStartUploadToChatInputBuilder> {
  GStartUploadToChatInput._();

  factory GStartUploadToChatInput(
          [void Function(GStartUploadToChatInputBuilder b) updates]) =
      _$GStartUploadToChatInput;

  String get name;
  String get mime;
  int get size;
  String get sha256;
  static Serializer<GStartUploadToChatInput> get serializer =>
      _$gStartUploadToChatInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStartUploadToChatInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStartUploadToChatInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStartUploadToChatInput.serializer,
        json,
      );
}

abstract class GStripeCheckoutSessionInput
    implements
        Built<GStripeCheckoutSessionInput, GStripeCheckoutSessionInputBuilder> {
  GStripeCheckoutSessionInput._();

  factory GStripeCheckoutSessionInput(
          [void Function(GStripeCheckoutSessionInputBuilder b) updates]) =
      _$GStripeCheckoutSessionInput;

  String? get priceId;
  GUuid? get basePriceId;
  String get successUrl;
  String get cancelUrl;
  bool? get isEmbed;
  bool? get isTrial;
  static Serializer<GStripeCheckoutSessionInput> get serializer =>
      _$gStripeCheckoutSessionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStripeCheckoutSessionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStripeCheckoutSessionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStripeCheckoutSessionInput.serializer,
        json,
      );
}

class GStripePriceEnv extends EnumClass {
  const GStripePriceEnv._(String name) : super(name);

  static const GStripePriceEnv dev = _$gStripePriceEnvdev;

  static const GStripePriceEnv prod = _$gStripePriceEnvprod;

  static const GStripePriceEnv test = _$gStripePriceEnvtest;

  static Serializer<GStripePriceEnv> get serializer =>
      _$gStripePriceEnvSerializer;

  static BuiltSet<GStripePriceEnv> get values => _$gStripePriceEnvValues;

  static GStripePriceEnv valueOf(String name) => _$gStripePriceEnvValueOf(name);
}

class GStripeSessionStatus extends EnumClass {
  const GStripeSessionStatus._(String name) : super(name);

  static const GStripeSessionStatus success = _$gStripeSessionStatussuccess;

  static const GStripeSessionStatus failure = _$gStripeSessionStatusfailure;

  static const GStripeSessionStatus open = _$gStripeSessionStatusopen;

  static const GStripeSessionStatus processing =
      _$gStripeSessionStatusprocessing;

  static Serializer<GStripeSessionStatus> get serializer =>
      _$gStripeSessionStatusSerializer;

  static BuiltSet<GStripeSessionStatus> get values =>
      _$gStripeSessionStatusValues;

  static GStripeSessionStatus valueOf(String name) =>
      _$gStripeSessionStatusValueOf(name);
}

class GStripeSubscriptionStatus extends EnumClass {
  const GStripeSubscriptionStatus._(String name) : super(name);

  static const GStripeSubscriptionStatus active =
      _$gStripeSubscriptionStatusactive;

  static const GStripeSubscriptionStatus canceled =
      _$gStripeSubscriptionStatuscanceled;

  static const GStripeSubscriptionStatus unpaid =
      _$gStripeSubscriptionStatusunpaid;

  static const GStripeSubscriptionStatus changed =
      _$gStripeSubscriptionStatuschanged;

  static const GStripeSubscriptionStatus trial =
      _$gStripeSubscriptionStatustrial;

  static Serializer<GStripeSubscriptionStatus> get serializer =>
      _$gStripeSubscriptionStatusSerializer;

  static BuiltSet<GStripeSubscriptionStatus> get values =>
      _$gStripeSubscriptionStatusValues;

  static GStripeSubscriptionStatus valueOf(String name) =>
      _$gStripeSubscriptionStatusValueOf(name);
}

class GSubscriptionSchedulePeriod extends EnumClass {
  const GSubscriptionSchedulePeriod._(String name) : super(name);

  static const GSubscriptionSchedulePeriod day =
      _$gSubscriptionSchedulePeriodday;

  static const GSubscriptionSchedulePeriod week =
      _$gSubscriptionSchedulePeriodweek;

  static const GSubscriptionSchedulePeriod month =
      _$gSubscriptionSchedulePeriodmonth;

  static Serializer<GSubscriptionSchedulePeriod> get serializer =>
      _$gSubscriptionSchedulePeriodSerializer;

  static BuiltSet<GSubscriptionSchedulePeriod> get values =>
      _$gSubscriptionSchedulePeriodValues;

  static GSubscriptionSchedulePeriod valueOf(String name) =>
      _$gSubscriptionSchedulePeriodValueOf(name);
}

class GSubscriptionScheduleStatus extends EnumClass {
  const GSubscriptionScheduleStatus._(String name) : super(name);

  @BuiltValueEnumConst(wireName: 'new')
  static const GSubscriptionScheduleStatus Gnew =
      _$gSubscriptionScheduleStatusGnew;

  static const GSubscriptionScheduleStatus pending =
      _$gSubscriptionScheduleStatuspending;

  static const GSubscriptionScheduleStatus success =
      _$gSubscriptionScheduleStatussuccess;

  static const GSubscriptionScheduleStatus canceled =
      _$gSubscriptionScheduleStatuscanceled;

  static Serializer<GSubscriptionScheduleStatus> get serializer =>
      _$gSubscriptionScheduleStatusSerializer;

  static BuiltSet<GSubscriptionScheduleStatus> get values =>
      _$gSubscriptionScheduleStatusValues;

  static GSubscriptionScheduleStatus valueOf(String name) =>
      _$gSubscriptionScheduleStatusValueOf(name);
}

class GSubscriptionScheduleType extends EnumClass {
  const GSubscriptionScheduleType._(String name) : super(name);

  static const GSubscriptionScheduleType start =
      _$gSubscriptionScheduleTypestart;

  static const GSubscriptionScheduleType extend =
      _$gSubscriptionScheduleTypeextend;

  static const GSubscriptionScheduleType end = _$gSubscriptionScheduleTypeend;

  static Serializer<GSubscriptionScheduleType> get serializer =>
      _$gSubscriptionScheduleTypeSerializer;

  static BuiltSet<GSubscriptionScheduleType> get values =>
      _$gSubscriptionScheduleTypeValues;

  static GSubscriptionScheduleType valueOf(String name) =>
      _$gSubscriptionScheduleTypeValueOf(name);
}

class GSubscriptionStatus extends EnumClass {
  const GSubscriptionStatus._(String name) : super(name);

  static const GSubscriptionStatus active = _$gSubscriptionStatusactive;

  static const GSubscriptionStatus canceled = _$gSubscriptionStatuscanceled;

  static const GSubscriptionStatus unpaid = _$gSubscriptionStatusunpaid;

  static const GSubscriptionStatus changed = _$gSubscriptionStatuschanged;

  static const GSubscriptionStatus trial = _$gSubscriptionStatustrial;

  static const GSubscriptionStatus updating = _$gSubscriptionStatusupdating;

  static const GSubscriptionStatus failed = _$gSubscriptionStatusfailed;

  static Serializer<GSubscriptionStatus> get serializer =>
      _$gSubscriptionStatusSerializer;

  static BuiltSet<GSubscriptionStatus> get values =>
      _$gSubscriptionStatusValues;

  static GSubscriptionStatus valueOf(String name) =>
      _$gSubscriptionStatusValueOf(name);
}

class GTargetType extends EnumClass {
  const GTargetType._(String name) : super(name);

  static const GTargetType agent = _$gTargetTypeagent;

  static Serializer<GTargetType> get serializer => _$gTargetTypeSerializer;

  static BuiltSet<GTargetType> get values => _$gTargetTypeValues;

  static GTargetType valueOf(String name) => _$gTargetTypeValueOf(name);
}

class GTargetWordCount extends EnumClass {
  const GTargetWordCount._(String name) : super(name);

  static const GTargetWordCount short = _$gTargetWordCountshort;

  static const GTargetWordCount medium = _$gTargetWordCountmedium;

  static const GTargetWordCount long = _$gTargetWordCountlong;

  static Serializer<GTargetWordCount> get serializer =>
      _$gTargetWordCountSerializer;

  static BuiltSet<GTargetWordCount> get values => _$gTargetWordCountValues;

  static GTargetWordCount valueOf(String name) =>
      _$gTargetWordCountValueOf(name);
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i2.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

class GTrialRunCurrency extends EnumClass {
  const GTrialRunCurrency._(String name) : super(name);

  static const GTrialRunCurrency image_try = _$gTrialRunCurrencyimage_try;

  static const GTrialRunCurrency chat_pdf_try = _$gTrialRunCurrencychat_pdf_try;

  @BuiltValueEnumConst(wireName: 'try')
  static const GTrialRunCurrency Gtry = _$gTrialRunCurrencyGtry;

  static Serializer<GTrialRunCurrency> get serializer =>
      _$gTrialRunCurrencySerializer;

  static BuiltSet<GTrialRunCurrency> get values => _$gTrialRunCurrencyValues;

  static GTrialRunCurrency valueOf(String name) =>
      _$gTrialRunCurrencyValueOf(name);
}

class GTxDirection extends EnumClass {
  const GTxDirection._(String name) : super(name);

  @BuiltValueEnumConst(wireName: 'in')
  static const GTxDirection Gin = _$gTxDirectionGin;

  static const GTxDirection out = _$gTxDirectionout;

  static Serializer<GTxDirection> get serializer => _$gTxDirectionSerializer;

  static BuiltSet<GTxDirection> get values => _$gTxDirectionValues;

  static GTxDirection valueOf(String name) => _$gTxDirectionValueOf(name);
}

class GTxStatus extends EnumClass {
  const GTxStatus._(String name) : super(name);

  static const GTxStatus pending = _$gTxStatuspending;

  static const GTxStatus success = _$gTxStatussuccess;

  static const GTxStatus failed = _$gTxStatusfailed;

  static const GTxStatus canceled = _$gTxStatuscanceled;

  static Serializer<GTxStatus> get serializer => _$gTxStatusSerializer;

  static BuiltSet<GTxStatus> get values => _$gTxStatusValues;

  static GTxStatus valueOf(String name) => _$gTxStatusValueOf(name);
}

class GTxType extends EnumClass {
  const GTxType._(String name) : super(name);

  static const GTxType deposit = _$gTxTypedeposit;

  static const GTxType withdrawal = _$gTxTypewithdrawal;

  static const GTxType transfer = _$gTxTypetransfer;

  static const GTxType fee = _$gTxTypefee;

  static const GTxType payment = _$gTxTypepayment;

  static const GTxType chargeback = _$gTxTypechargeback;

  static const GTxType exchange = _$gTxTypeexchange;

  static const GTxType burning = _$gTxTypeburning;

  static Serializer<GTxType> get serializer => _$gTxTypeSerializer;

  static BuiltSet<GTxType> get values => _$gTxTypeValues;

  static GTxType valueOf(String name) => _$gTxTypeValueOf(name);
}

abstract class GUpdateChatbotInput
    implements Built<GUpdateChatbotInput, GUpdateChatbotInputBuilder> {
  GUpdateChatbotInput._();

  factory GUpdateChatbotInput(
          [void Function(GUpdateChatbotInputBuilder b) updates]) =
      _$GUpdateChatbotInput;

  GUuid get id;
  GUuid? get modelId;
  String get name;
  String get description;
  String get prompt;
  GUuid? get avatarUploadId;
  static Serializer<GUpdateChatbotInput> get serializer =>
      _$gUpdateChatbotInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateChatbotInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateChatbotInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateChatbotInput.serializer,
        json,
      );
}

abstract class GUpdateEmailPreferences
    implements Built<GUpdateEmailPreferences, GUpdateEmailPreferencesBuilder> {
  GUpdateEmailPreferences._();

  factory GUpdateEmailPreferences(
          [void Function(GUpdateEmailPreferencesBuilder b) updates]) =
      _$GUpdateEmailPreferences;

  bool? get subscribeToMarketingEmails;
  static Serializer<GUpdateEmailPreferences> get serializer =>
      _$gUpdateEmailPreferencesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEmailPreferences.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEmailPreferences? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEmailPreferences.serializer,
        json,
      );
}

abstract class GUpdateMiniAgentDraftInput
    implements
        Built<GUpdateMiniAgentDraftInput, GUpdateMiniAgentDraftInputBuilder> {
  GUpdateMiniAgentDraftInput._();

  factory GUpdateMiniAgentDraftInput(
          [void Function(GUpdateMiniAgentDraftInputBuilder b) updates]) =
      _$GUpdateMiniAgentDraftInput;

  GUuid get draftId;
  String? get name;
  String? get description;
  GCategory? get category;
  GUuid? get image;
  String? get slug;
  GUuid? get underlyingAgentId;
  String? get prompt;
  BuiltList<String>? get promptExamples;
  GVisibility? get visibility;
  int? get version;
  static Serializer<GUpdateMiniAgentDraftInput> get serializer =>
      _$gUpdateMiniAgentDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMiniAgentDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMiniAgentDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMiniAgentDraftInput.serializer,
        json,
      );
}

abstract class GUpdateMiniAgentInput
    implements Built<GUpdateMiniAgentInput, GUpdateMiniAgentInputBuilder> {
  GUpdateMiniAgentInput._();

  factory GUpdateMiniAgentInput(
          [void Function(GUpdateMiniAgentInputBuilder b) updates]) =
      _$GUpdateMiniAgentInput;

  GUuid get agentId;
  static Serializer<GUpdateMiniAgentInput> get serializer =>
      _$gUpdateMiniAgentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMiniAgentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMiniAgentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMiniAgentInput.serializer,
        json,
      );
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i2.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}

abstract class GUuid implements Built<GUuid, GUuidBuilder> {
  GUuid._();

  factory GUuid([String? value]) =>
      _$GUuid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUuid> get serializer => _i2.DefaultScalarSerializer<GUuid>(
      (Object serialized) => GUuid((serialized as String?)));
}

class GVendor extends EnumClass {
  const GVendor._(String name) : super(name);

  static const GVendor openai = _$gVendoropenai;

  static const GVendor anthropic = _$gVendoranthropic;

  static const GVendor google = _$gVendorgoogle;

  static const GVendor x_ai = _$gVendorx_ai;

  static const GVendor perplexity = _$gVendorperplexity;

  static const GVendor meta = _$gVendormeta;

  static const GVendor deepseek = _$gVendordeepseek;

  static Serializer<GVendor> get serializer => _$gVendorSerializer;

  static BuiltSet<GVendor> get values => _$gVendorValues;

  static GVendor valueOf(String name) => _$gVendorValueOf(name);
}

class GVisibility extends EnumClass {
  const GVisibility._(String name) : super(name);

  static const GVisibility public = _$gVisibilitypublic;

  static const GVisibility private = _$gVisibilityprivate;

  static Serializer<GVisibility> get serializer => _$gVisibilitySerializer;

  static BuiltSet<GVisibility> get values => _$gVisibilityValues;

  static GVisibility valueOf(String name) => _$gVisibilityValueOf(name);
}

abstract class GVoid implements Built<GVoid, GVoidBuilder> {
  GVoid._();

  factory GVoid([String? value]) =>
      _$GVoid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GVoid> get serializer => _i2.DefaultScalarSerializer<GVoid>(
      (Object serialized) => GVoid((serialized as String?)));
}

class GWebSearchStatus extends EnumClass {
  const GWebSearchStatus._(String name) : super(name);

  static const GWebSearchStatus searching = _$gWebSearchStatussearching;

  static const GWebSearchStatus completed = _$gWebSearchStatuscompleted;

  static const GWebSearchStatus failed = _$gWebSearchStatusfailed;

  static Serializer<GWebSearchStatus> get serializer =>
      _$gWebSearchStatusSerializer;

  static BuiltSet<GWebSearchStatus> get values => _$gWebSearchStatusValues;

  static GWebSearchStatus valueOf(String name) =>
      _$gWebSearchStatusValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {
  'ChatAnnotation': {'ChatAnnotationUrlCitation'},
  'ChatMessagePart': {
    'ChatMessagePartText',
    'ChatMessagePartFile',
    'ChatMessagePartRefusal',
    'ChatMessagePartReasoning',
    'ChatMessagePartWebSearch',
    'ChatMessagePartFunctionCall',
    'ChatMessagePartFunctionResult',
  },
  'InputField': {
    'StringInputField',
    'IntInputField',
    'FloatInputField',
    'BoolInputField',
    'FileInputField',
    'MultiFileInputField',
  },
  'WebSearchAction': {
    'WebSearchActionSearch',
    'WebSearchActionOpenPage',
    'WebSearchActionFind',
  },
};
