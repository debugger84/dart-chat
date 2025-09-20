// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GAccountStatus _$gAccountStatusactive = const GAccountStatus._('active');
const GAccountStatus _$gAccountStatusfrozen = const GAccountStatus._('frozen');
const GAccountStatus _$gAccountStatusclosed = const GAccountStatus._('closed');

GAccountStatus _$gAccountStatusValueOf(String name) {
  switch (name) {
    case 'active':
      return _$gAccountStatusactive;
    case 'frozen':
      return _$gAccountStatusfrozen;
    case 'closed':
      return _$gAccountStatusclosed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAccountStatus> _$gAccountStatusValues =
    new BuiltSet<GAccountStatus>(const <GAccountStatus>[
  _$gAccountStatusactive,
  _$gAccountStatusfrozen,
  _$gAccountStatusclosed,
]);

const GAgentSort _$gAgentSortlatest = const GAgentSort._('latest');
const GAgentSort _$gAgentSortpopular = const GAgentSort._('popular');
const GAgentSort _$gAgentSortrelative = const GAgentSort._('relative');

GAgentSort _$gAgentSortValueOf(String name) {
  switch (name) {
    case 'latest':
      return _$gAgentSortlatest;
    case 'popular':
      return _$gAgentSortpopular;
    case 'relative':
      return _$gAgentSortrelative;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAgentSort> _$gAgentSortValues =
    new BuiltSet<GAgentSort>(const <GAgentSort>[
  _$gAgentSortlatest,
  _$gAgentSortpopular,
  _$gAgentSortrelative,
]);

const GAgentStatus _$gAgentStatusactive = const GAgentStatus._('active');
const GAgentStatus _$gAgentStatusinactive = const GAgentStatus._('inactive');
const GAgentStatus _$gAgentStatusdeleted = const GAgentStatus._('deleted');

GAgentStatus _$gAgentStatusValueOf(String name) {
  switch (name) {
    case 'active':
      return _$gAgentStatusactive;
    case 'inactive':
      return _$gAgentStatusinactive;
    case 'deleted':
      return _$gAgentStatusdeleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAgentStatus> _$gAgentStatusValues =
    new BuiltSet<GAgentStatus>(const <GAgentStatus>[
  _$gAgentStatusactive,
  _$gAgentStatusinactive,
  _$gAgentStatusdeleted,
]);

const GAgentType _$gAgentTypebackend = const GAgentType._('backend');
const GAgentType _$gAgentTypefrontend = const GAgentType._('frontend');
const GAgentType _$gAgentTypemini = const GAgentType._('mini');

GAgentType _$gAgentTypeValueOf(String name) {
  switch (name) {
    case 'backend':
      return _$gAgentTypebackend;
    case 'frontend':
      return _$gAgentTypefrontend;
    case 'mini':
      return _$gAgentTypemini;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAgentType> _$gAgentTypeValues =
    new BuiltSet<GAgentType>(const <GAgentType>[
  _$gAgentTypebackend,
  _$gAgentTypefrontend,
  _$gAgentTypemini,
]);

const GAgentUi _$gAgentUichat = const GAgentUi._('chat');
const GAgentUi _$gAgentUiimage = const GAgentUi._('image');
const GAgentUi _$gAgentUivideo = const GAgentUi._('video');
const GAgentUi _$gAgentUiimage_to_image = const GAgentUi._('image_to_image');
const GAgentUi _$gAgentUiimages_to_image = const GAgentUi._('images_to_image');
const GAgentUi _$gAgentUitext_to_audio = const GAgentUi._('text_to_audio');
const GAgentUi _$gAgentUiaudio_to_text = const GAgentUi._('audio_to_text');
const GAgentUi _$gAgentUipdf_to_audio = const GAgentUi._('pdf_to_audio');
const GAgentUi _$gAgentUipdf_to_chat = const GAgentUi._('pdf_to_chat');
const GAgentUi _$gAgentUifile_to_file = const GAgentUi._('file_to_file');
const GAgentUi _$gAgentUidocument_translation =
    const GAgentUi._('document_translation');
const GAgentUi _$gAgentUichat_image = const GAgentUi._('chat_image');

GAgentUi _$gAgentUiValueOf(String name) {
  switch (name) {
    case 'chat':
      return _$gAgentUichat;
    case 'image':
      return _$gAgentUiimage;
    case 'video':
      return _$gAgentUivideo;
    case 'image_to_image':
      return _$gAgentUiimage_to_image;
    case 'images_to_image':
      return _$gAgentUiimages_to_image;
    case 'text_to_audio':
      return _$gAgentUitext_to_audio;
    case 'audio_to_text':
      return _$gAgentUiaudio_to_text;
    case 'pdf_to_audio':
      return _$gAgentUipdf_to_audio;
    case 'pdf_to_chat':
      return _$gAgentUipdf_to_chat;
    case 'file_to_file':
      return _$gAgentUifile_to_file;
    case 'document_translation':
      return _$gAgentUidocument_translation;
    case 'chat_image':
      return _$gAgentUichat_image;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAgentUi> _$gAgentUiValues =
    new BuiltSet<GAgentUi>(const <GAgentUi>[
  _$gAgentUichat,
  _$gAgentUiimage,
  _$gAgentUivideo,
  _$gAgentUiimage_to_image,
  _$gAgentUiimages_to_image,
  _$gAgentUitext_to_audio,
  _$gAgentUiaudio_to_text,
  _$gAgentUipdf_to_audio,
  _$gAgentUipdf_to_chat,
  _$gAgentUifile_to_file,
  _$gAgentUidocument_translation,
  _$gAgentUichat_image,
]);

const GAudienceKnowledgeLevel _$gAudienceKnowledgeLevelbeginner =
    const GAudienceKnowledgeLevel._('beginner');
const GAudienceKnowledgeLevel _$gAudienceKnowledgeLevelintermediate =
    const GAudienceKnowledgeLevel._('intermediate');
const GAudienceKnowledgeLevel _$gAudienceKnowledgeLeveladvanced =
    const GAudienceKnowledgeLevel._('advanced');

GAudienceKnowledgeLevel _$gAudienceKnowledgeLevelValueOf(String name) {
  switch (name) {
    case 'beginner':
      return _$gAudienceKnowledgeLevelbeginner;
    case 'intermediate':
      return _$gAudienceKnowledgeLevelintermediate;
    case 'advanced':
      return _$gAudienceKnowledgeLeveladvanced;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAudienceKnowledgeLevel> _$gAudienceKnowledgeLevelValues =
    new BuiltSet<GAudienceKnowledgeLevel>(const <GAudienceKnowledgeLevel>[
  _$gAudienceKnowledgeLevelbeginner,
  _$gAudienceKnowledgeLevelintermediate,
  _$gAudienceKnowledgeLeveladvanced,
]);

const GBrandVoiceTone _$gBrandVoiceToneconfident =
    const GBrandVoiceTone._('confident');
const GBrandVoiceTone _$gBrandVoiceToneno_nonsense =
    const GBrandVoiceTone._('no_nonsense');
const GBrandVoiceTone _$gBrandVoiceToneresults_oriented =
    const GBrandVoiceTone._('results_oriented');

GBrandVoiceTone _$gBrandVoiceToneValueOf(String name) {
  switch (name) {
    case 'confident':
      return _$gBrandVoiceToneconfident;
    case 'no_nonsense':
      return _$gBrandVoiceToneno_nonsense;
    case 'results_oriented':
      return _$gBrandVoiceToneresults_oriented;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GBrandVoiceTone> _$gBrandVoiceToneValues =
    new BuiltSet<GBrandVoiceTone>(const <GBrandVoiceTone>[
  _$gBrandVoiceToneconfident,
  _$gBrandVoiceToneno_nonsense,
  _$gBrandVoiceToneresults_oriented,
]);

const GCaptchaVersion _$gCaptchaVersionv2 = const GCaptchaVersion._('v2');
const GCaptchaVersion _$gCaptchaVersionv3 = const GCaptchaVersion._('v3');

GCaptchaVersion _$gCaptchaVersionValueOf(String name) {
  switch (name) {
    case 'v2':
      return _$gCaptchaVersionv2;
    case 'v3':
      return _$gCaptchaVersionv3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCaptchaVersion> _$gCaptchaVersionValues =
    new BuiltSet<GCaptchaVersion>(const <GCaptchaVersion>[
  _$gCaptchaVersionv2,
  _$gCaptchaVersionv3,
]);

const GCategory _$gCategorycommon = const GCategory._('common');
const GCategory _$gCategorylegal = const GCategory._('legal');
const GCategory _$gCategoryllm = const GCategory._('llm');
const GCategory _$gCategoryimage_generation =
    const GCategory._('image_generation');
const GCategory _$gCategorymarketing = const GCategory._('marketing');
const GCategory _$gCategorybusiness = const GCategory._('business');
const GCategory _$gCategorybeauty = const GCategory._('beauty');
const GCategory _$gCategorycreativity = const GCategory._('creativity');
const GCategory _$gCategoryfun = const GCategory._('fun');
const GCategory _$gCategoryeducation = const GCategory._('education');
const GCategory _$gCategoryhealth = const GCategory._('health');
const GCategory _$gCategorylifestyle = const GCategory._('lifestyle');
const GCategory _$gCategoryvideo_generation =
    const GCategory._('video_generation');

GCategory _$gCategoryValueOf(String name) {
  switch (name) {
    case 'common':
      return _$gCategorycommon;
    case 'legal':
      return _$gCategorylegal;
    case 'llm':
      return _$gCategoryllm;
    case 'image_generation':
      return _$gCategoryimage_generation;
    case 'marketing':
      return _$gCategorymarketing;
    case 'business':
      return _$gCategorybusiness;
    case 'beauty':
      return _$gCategorybeauty;
    case 'creativity':
      return _$gCategorycreativity;
    case 'fun':
      return _$gCategoryfun;
    case 'education':
      return _$gCategoryeducation;
    case 'health':
      return _$gCategoryhealth;
    case 'lifestyle':
      return _$gCategorylifestyle;
    case 'video_generation':
      return _$gCategoryvideo_generation;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCategory> _$gCategoryValues =
    new BuiltSet<GCategory>(const <GCategory>[
  _$gCategorycommon,
  _$gCategorylegal,
  _$gCategoryllm,
  _$gCategoryimage_generation,
  _$gCategorymarketing,
  _$gCategorybusiness,
  _$gCategorybeauty,
  _$gCategorycreativity,
  _$gCategoryfun,
  _$gCategoryeducation,
  _$gCategoryhealth,
  _$gCategorylifestyle,
  _$gCategoryvideo_generation,
]);

const GChatAuthorRole _$gChatAuthorRoleassistant =
    const GChatAuthorRole._('assistant');
const GChatAuthorRole _$gChatAuthorRoleuser = const GChatAuthorRole._('user');

GChatAuthorRole _$gChatAuthorRoleValueOf(String name) {
  switch (name) {
    case 'assistant':
      return _$gChatAuthorRoleassistant;
    case 'user':
      return _$gChatAuthorRoleuser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GChatAuthorRole> _$gChatAuthorRoleValues =
    new BuiltSet<GChatAuthorRole>(const <GChatAuthorRole>[
  _$gChatAuthorRoleassistant,
  _$gChatAuthorRoleuser,
]);

const GChatbotStatus _$gChatbotStatusGnew = const GChatbotStatus._('Gnew');
const GChatbotStatus _$gChatbotStatusprocessing =
    const GChatbotStatus._('processing');
const GChatbotStatus _$gChatbotStatusready = const GChatbotStatus._('ready');
const GChatbotStatus _$gChatbotStatusfailed = const GChatbotStatus._('failed');
const GChatbotStatus _$gChatbotStatusdeleted =
    const GChatbotStatus._('deleted');

GChatbotStatus _$gChatbotStatusValueOf(String name) {
  switch (name) {
    case 'Gnew':
      return _$gChatbotStatusGnew;
    case 'processing':
      return _$gChatbotStatusprocessing;
    case 'ready':
      return _$gChatbotStatusready;
    case 'failed':
      return _$gChatbotStatusfailed;
    case 'deleted':
      return _$gChatbotStatusdeleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GChatbotStatus> _$gChatbotStatusValues =
    new BuiltSet<GChatbotStatus>(const <GChatbotStatus>[
  _$gChatbotStatusGnew,
  _$gChatbotStatusprocessing,
  _$gChatbotStatusready,
  _$gChatbotStatusfailed,
  _$gChatbotStatusdeleted,
]);

const GChatJobStatus _$gChatJobStatuspending =
    const GChatJobStatus._('pending');
const GChatJobStatus _$gChatJobStatuscompleted =
    const GChatJobStatus._('completed');
const GChatJobStatus _$gChatJobStatusfailed = const GChatJobStatus._('failed');

GChatJobStatus _$gChatJobStatusValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$gChatJobStatuspending;
    case 'completed':
      return _$gChatJobStatuscompleted;
    case 'failed':
      return _$gChatJobStatusfailed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GChatJobStatus> _$gChatJobStatusValues =
    new BuiltSet<GChatJobStatus>(const <GChatJobStatus>[
  _$gChatJobStatuspending,
  _$gChatJobStatuscompleted,
  _$gChatJobStatusfailed,
]);

const GCommentReviewStatus _$gCommentReviewStatuswaiting_for_review =
    const GCommentReviewStatus._('waiting_for_review');
const GCommentReviewStatus _$gCommentReviewStatusapproved =
    const GCommentReviewStatus._('approved');
const GCommentReviewStatus _$gCommentReviewStatusrejected =
    const GCommentReviewStatus._('rejected');

GCommentReviewStatus _$gCommentReviewStatusValueOf(String name) {
  switch (name) {
    case 'waiting_for_review':
      return _$gCommentReviewStatuswaiting_for_review;
    case 'approved':
      return _$gCommentReviewStatusapproved;
    case 'rejected':
      return _$gCommentReviewStatusrejected;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCommentReviewStatus> _$gCommentReviewStatusValues =
    new BuiltSet<GCommentReviewStatus>(const <GCommentReviewStatus>[
  _$gCommentReviewStatuswaiting_for_review,
  _$gCommentReviewStatusapproved,
  _$gCommentReviewStatusrejected,
]);

const GContentFormat _$gContentFormatblog_article =
    const GContentFormat._('blog_article');
const GContentFormat _$gContentFormatproduct_description =
    const GContentFormat._('product_description');
const GContentFormat _$gContentFormatfaq = const GContentFormat._('faq');
const GContentFormat _$gContentFormatlanding_page =
    const GContentFormat._('landing_page');
const GContentFormat _$gContentFormatnewsletter_text =
    const GContentFormat._('newsletter_text');
const GContentFormat _$gContentFormatsocial_media_caption =
    const GContentFormat._('social_media_caption');
const GContentFormat _$gContentFormathow_to_guide =
    const GContentFormat._('how_to_guide');
const GContentFormat _$gContentFormatproduct_review =
    const GContentFormat._('product_review');

GContentFormat _$gContentFormatValueOf(String name) {
  switch (name) {
    case 'blog_article':
      return _$gContentFormatblog_article;
    case 'product_description':
      return _$gContentFormatproduct_description;
    case 'faq':
      return _$gContentFormatfaq;
    case 'landing_page':
      return _$gContentFormatlanding_page;
    case 'newsletter_text':
      return _$gContentFormatnewsletter_text;
    case 'social_media_caption':
      return _$gContentFormatsocial_media_caption;
    case 'how_to_guide':
      return _$gContentFormathow_to_guide;
    case 'product_review':
      return _$gContentFormatproduct_review;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GContentFormat> _$gContentFormatValues =
    new BuiltSet<GContentFormat>(const <GContentFormat>[
  _$gContentFormatblog_article,
  _$gContentFormatproduct_description,
  _$gContentFormatfaq,
  _$gContentFormatlanding_page,
  _$gContentFormatnewsletter_text,
  _$gContentFormatsocial_media_caption,
  _$gContentFormathow_to_guide,
  _$gContentFormatproduct_review,
]);

const GCurrency _$gCurrencybasicRun = const GCurrency._('basicRun');
const GCurrency _$gCurrencyadvancedRun = const GCurrency._('advancedRun');
const GCurrency _$gCurrencyadvancedCredit = const GCurrency._('advancedCredit');
const GCurrency _$gCurrencyGtry = const GCurrency._('Gtry');
const GCurrency _$gCurrencyimageTry = const GCurrency._('imageTry');
const GCurrency _$gCurrencychatPdfTry = const GCurrency._('chatPdfTry');

GCurrency _$gCurrencyValueOf(String name) {
  switch (name) {
    case 'basicRun':
      return _$gCurrencybasicRun;
    case 'advancedRun':
      return _$gCurrencyadvancedRun;
    case 'advancedCredit':
      return _$gCurrencyadvancedCredit;
    case 'Gtry':
      return _$gCurrencyGtry;
    case 'imageTry':
      return _$gCurrencyimageTry;
    case 'chatPdfTry':
      return _$gCurrencychatPdfTry;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCurrency> _$gCurrencyValues =
    new BuiltSet<GCurrency>(const <GCurrency>[
  _$gCurrencybasicRun,
  _$gCurrencyadvancedRun,
  _$gCurrencyadvancedCredit,
  _$gCurrencyGtry,
  _$gCurrencyimageTry,
  _$gCurrencychatPdfTry,
]);

const GDoModelStatus _$gDoModelStatusactive = const GDoModelStatus._('active');
const GDoModelStatus _$gDoModelStatusinactive =
    const GDoModelStatus._('inactive');

GDoModelStatus _$gDoModelStatusValueOf(String name) {
  switch (name) {
    case 'active':
      return _$gDoModelStatusactive;
    case 'inactive':
      return _$gDoModelStatusinactive;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDoModelStatus> _$gDoModelStatusValues =
    new BuiltSet<GDoModelStatus>(const <GDoModelStatus>[
  _$gDoModelStatusactive,
  _$gDoModelStatusinactive,
]);

const GDraftStatus _$gDraftStatusediting = const GDraftStatus._('editing');
const GDraftStatus _$gDraftStatuswaiting_for_review =
    const GDraftStatus._('waiting_for_review');
const GDraftStatus _$gDraftStatusrejected_on_review =
    const GDraftStatus._('rejected_on_review');
const GDraftStatus _$gDraftStatusapplied = const GDraftStatus._('applied');
const GDraftStatus _$gDraftStatusdeleted = const GDraftStatus._('deleted');

GDraftStatus _$gDraftStatusValueOf(String name) {
  switch (name) {
    case 'editing':
      return _$gDraftStatusediting;
    case 'waiting_for_review':
      return _$gDraftStatuswaiting_for_review;
    case 'rejected_on_review':
      return _$gDraftStatusrejected_on_review;
    case 'applied':
      return _$gDraftStatusapplied;
    case 'deleted':
      return _$gDraftStatusdeleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDraftStatus> _$gDraftStatusValues =
    new BuiltSet<GDraftStatus>(const <GDraftStatus>[
  _$gDraftStatusediting,
  _$gDraftStatuswaiting_for_review,
  _$gDraftStatusrejected_on_review,
  _$gDraftStatusapplied,
  _$gDraftStatusdeleted,
]);

const GFeature _$gFeatureopenaiReasoning = const GFeature._('openaiReasoning');
const GFeature _$gFeatureopenaiWebSearch = const GFeature._('openaiWebSearch');
const GFeature _$gFeaturememory = const GFeature._('memory');
const GFeature _$gFeaturemodelSwitching = const GFeature._('modelSwitching');

GFeature _$gFeatureValueOf(String name) {
  switch (name) {
    case 'openaiReasoning':
      return _$gFeatureopenaiReasoning;
    case 'openaiWebSearch':
      return _$gFeatureopenaiWebSearch;
    case 'memory':
      return _$gFeaturememory;
    case 'modelSwitching':
      return _$gFeaturemodelSwitching;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFeature> _$gFeatureValues =
    new BuiltSet<GFeature>(const <GFeature>[
  _$gFeatureopenaiReasoning,
  _$gFeatureopenaiWebSearch,
  _$gFeaturememory,
  _$gFeaturemodelSwitching,
]);

const GGetopenpayPriceEnv _$gGetopenpayPriceEnvprod =
    const GGetopenpayPriceEnv._('prod');
const GGetopenpayPriceEnv _$gGetopenpayPriceEnvdev =
    const GGetopenpayPriceEnv._('dev');
const GGetopenpayPriceEnv _$gGetopenpayPriceEnvtest =
    const GGetopenpayPriceEnv._('test');

GGetopenpayPriceEnv _$gGetopenpayPriceEnvValueOf(String name) {
  switch (name) {
    case 'prod':
      return _$gGetopenpayPriceEnvprod;
    case 'dev':
      return _$gGetopenpayPriceEnvdev;
    case 'test':
      return _$gGetopenpayPriceEnvtest;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GGetopenpayPriceEnv> _$gGetopenpayPriceEnvValues =
    new BuiltSet<GGetopenpayPriceEnv>(const <GGetopenpayPriceEnv>[
  _$gGetopenpayPriceEnvprod,
  _$gGetopenpayPriceEnvdev,
  _$gGetopenpayPriceEnvtest,
]);

const GGetopenpaySessionStatus _$gGetopenpaySessionStatussuccess =
    const GGetopenpaySessionStatus._('success');
const GGetopenpaySessionStatus _$gGetopenpaySessionStatusfailure =
    const GGetopenpaySessionStatus._('failure');
const GGetopenpaySessionStatus _$gGetopenpaySessionStatusopen =
    const GGetopenpaySessionStatus._('open');
const GGetopenpaySessionStatus _$gGetopenpaySessionStatusprocessing =
    const GGetopenpaySessionStatus._('processing');

GGetopenpaySessionStatus _$gGetopenpaySessionStatusValueOf(String name) {
  switch (name) {
    case 'success':
      return _$gGetopenpaySessionStatussuccess;
    case 'failure':
      return _$gGetopenpaySessionStatusfailure;
    case 'open':
      return _$gGetopenpaySessionStatusopen;
    case 'processing':
      return _$gGetopenpaySessionStatusprocessing;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GGetopenpaySessionStatus> _$gGetopenpaySessionStatusValues =
    new BuiltSet<GGetopenpaySessionStatus>(const <GGetopenpaySessionStatus>[
  _$gGetopenpaySessionStatussuccess,
  _$gGetopenpaySessionStatusfailure,
  _$gGetopenpaySessionStatusopen,
  _$gGetopenpaySessionStatusprocessing,
]);

const GGetopenpaySubscriptionStatus _$gGetopenpaySubscriptionStatusactive =
    const GGetopenpaySubscriptionStatus._('active');
const GGetopenpaySubscriptionStatus _$gGetopenpaySubscriptionStatuscanceled =
    const GGetopenpaySubscriptionStatus._('canceled');
const GGetopenpaySubscriptionStatus _$gGetopenpaySubscriptionStatusunpaid =
    const GGetopenpaySubscriptionStatus._('unpaid');
const GGetopenpaySubscriptionStatus _$gGetopenpaySubscriptionStatuschanged =
    const GGetopenpaySubscriptionStatus._('changed');

GGetopenpaySubscriptionStatus _$gGetopenpaySubscriptionStatusValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$gGetopenpaySubscriptionStatusactive;
    case 'canceled':
      return _$gGetopenpaySubscriptionStatuscanceled;
    case 'unpaid':
      return _$gGetopenpaySubscriptionStatusunpaid;
    case 'changed':
      return _$gGetopenpaySubscriptionStatuschanged;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GGetopenpaySubscriptionStatus>
    _$gGetopenpaySubscriptionStatusValues = new BuiltSet<
        GGetopenpaySubscriptionStatus>(const <GGetopenpaySubscriptionStatus>[
  _$gGetopenpaySubscriptionStatusactive,
  _$gGetopenpaySubscriptionStatuscanceled,
  _$gGetopenpaySubscriptionStatusunpaid,
  _$gGetopenpaySubscriptionStatuschanged,
]);

const GGoogleAuthPlatform _$gGoogleAuthPlatformweb =
    const GGoogleAuthPlatform._('web');
const GGoogleAuthPlatform _$gGoogleAuthPlatformandroid =
    const GGoogleAuthPlatform._('android');
const GGoogleAuthPlatform _$gGoogleAuthPlatformios =
    const GGoogleAuthPlatform._('ios');

GGoogleAuthPlatform _$gGoogleAuthPlatformValueOf(String name) {
  switch (name) {
    case 'web':
      return _$gGoogleAuthPlatformweb;
    case 'android':
      return _$gGoogleAuthPlatformandroid;
    case 'ios':
      return _$gGoogleAuthPlatformios;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GGoogleAuthPlatform> _$gGoogleAuthPlatformValues =
    new BuiltSet<GGoogleAuthPlatform>(const <GGoogleAuthPlatform>[
  _$gGoogleAuthPlatformweb,
  _$gGoogleAuthPlatformandroid,
  _$gGoogleAuthPlatformios,
]);

const GKnowledgeBaseSourceType _$gKnowledgeBaseSourceTypefile =
    const GKnowledgeBaseSourceType._('file');
const GKnowledgeBaseSourceType _$gKnowledgeBaseSourceTypeurl =
    const GKnowledgeBaseSourceType._('url');
const GKnowledgeBaseSourceType _$gKnowledgeBaseSourceTypespaces_bucket =
    const GKnowledgeBaseSourceType._('spaces_bucket');
const GKnowledgeBaseSourceType _$gKnowledgeBaseSourceTypes3_bucket =
    const GKnowledgeBaseSourceType._('s3_bucket');

GKnowledgeBaseSourceType _$gKnowledgeBaseSourceTypeValueOf(String name) {
  switch (name) {
    case 'file':
      return _$gKnowledgeBaseSourceTypefile;
    case 'url':
      return _$gKnowledgeBaseSourceTypeurl;
    case 'spaces_bucket':
      return _$gKnowledgeBaseSourceTypespaces_bucket;
    case 's3_bucket':
      return _$gKnowledgeBaseSourceTypes3_bucket;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GKnowledgeBaseSourceType> _$gKnowledgeBaseSourceTypeValues =
    new BuiltSet<GKnowledgeBaseSourceType>(const <GKnowledgeBaseSourceType>[
  _$gKnowledgeBaseSourceTypefile,
  _$gKnowledgeBaseSourceTypeurl,
  _$gKnowledgeBaseSourceTypespaces_bucket,
  _$gKnowledgeBaseSourceTypes3_bucket,
]);

const GKnowledgeBaseStatus _$gKnowledgeBaseStatusGnew =
    const GKnowledgeBaseStatus._('Gnew');
const GKnowledgeBaseStatus _$gKnowledgeBaseStatusprocessing =
    const GKnowledgeBaseStatus._('processing');
const GKnowledgeBaseStatus _$gKnowledgeBaseStatusready =
    const GKnowledgeBaseStatus._('ready');
const GKnowledgeBaseStatus _$gKnowledgeBaseStatusfailed =
    const GKnowledgeBaseStatus._('failed');
const GKnowledgeBaseStatus _$gKnowledgeBaseStatusdeleted =
    const GKnowledgeBaseStatus._('deleted');

GKnowledgeBaseStatus _$gKnowledgeBaseStatusValueOf(String name) {
  switch (name) {
    case 'Gnew':
      return _$gKnowledgeBaseStatusGnew;
    case 'processing':
      return _$gKnowledgeBaseStatusprocessing;
    case 'ready':
      return _$gKnowledgeBaseStatusready;
    case 'failed':
      return _$gKnowledgeBaseStatusfailed;
    case 'deleted':
      return _$gKnowledgeBaseStatusdeleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GKnowledgeBaseStatus> _$gKnowledgeBaseStatusValues =
    new BuiltSet<GKnowledgeBaseStatus>(const <GKnowledgeBaseStatus>[
  _$gKnowledgeBaseStatusGnew,
  _$gKnowledgeBaseStatusprocessing,
  _$gKnowledgeBaseStatusready,
  _$gKnowledgeBaseStatusfailed,
  _$gKnowledgeBaseStatusdeleted,
]);

const GModel _$gModelgpt_3_5 = const GModel._('gpt_3_5');
const GModel _$gModelgpt_3_5_turbo = const GModel._('gpt_3_5_turbo');
const GModel _$gModelgpt_4 = const GModel._('gpt_4');
const GModel _$gModelgpt_4_turbo = const GModel._('gpt_4_turbo');
const GModel _$gModelgpt_4_5_preview = const GModel._('gpt_4_5_preview');
const GModel _$gModelgpt_4o = const GModel._('gpt_4o');
const GModel _$gModelgpt_4o_search_preview =
    const GModel._('gpt_4o_search_preview');
const GModel _$gModelgpt_4o_mini = const GModel._('gpt_4o_mini');
const GModel _$gModelgpt_4o_mini_search_preview =
    const GModel._('gpt_4o_mini_search_preview');
const GModel _$gModelchatgpt_4o = const GModel._('chatgpt_4o');
const GModel _$gModelo3_mini = const GModel._('o3_mini');
const GModel _$gModelo1 = const GModel._('o1');
const GModel _$gModelo1_mini = const GModel._('o1_mini');
const GModel _$gModelo1_pro = const GModel._('o1_pro');
const GModel _$gModeldall_e_2 = const GModel._('dall_e_2');
const GModel _$gModeldall_e_3 = const GModel._('dall_e_3');
const GModel _$gModelgpt_4_1 = const GModel._('gpt_4_1');
const GModel _$gModelgpt_4_1_mini = const GModel._('gpt_4_1_mini');
const GModel _$gModelgpt_4_1_nano = const GModel._('gpt_4_1_nano');
const GModel _$gModelgemini_2_5_pro_preview =
    const GModel._('gemini_2_5_pro_preview');
const GModel _$gModelgemini_2_5_flash_preview =
    const GModel._('gemini_2_5_flash_preview');
const GModel _$gModelclaude_3_7_sonnet = const GModel._('claude_3_7_sonnet');
const GModel _$gModelclaude_3_5_sonnet = const GModel._('claude_3_5_sonnet');
const GModel _$gModelclaude_3_5_haiku = const GModel._('claude_3_5_haiku');
const GModel _$gModelgpt_image_1 = const GModel._('gpt_image_1');
const GModel _$gModelo3 = const GModel._('o3');
const GModel _$gModelo4_mini = const GModel._('o4_mini');
const GModel _$gModelflux_pro_1_1 = const GModel._('flux_pro_1_1');
const GModel _$gModelmidjourney = const GModel._('midjourney');
const GModel _$gModelflux_pro_1_1_ultra = const GModel._('flux_pro_1_1_ultra');
const GModel _$gModelgrok_3_beta = const GModel._('grok_3_beta');
const GModel _$gModelgrok_3_mini_beta = const GModel._('grok_3_mini_beta');
const GModel _$gModelgrok_2_vision_1212 = const GModel._('grok_2_vision_1212');
const GModel _$gModelgrok_2_1212 = const GModel._('grok_2_1212');
const GModel _$gModelperplexity_sonar_pro =
    const GModel._('perplexity_sonar_pro');
const GModel _$gModelmeta_llama_4_maverick =
    const GModel._('meta_llama_4_maverick');
const GModel _$gModelmeta_llama_4_scout = const GModel._('meta_llama_4_scout');
const GModel _$gModeldeepseek_v3_0324 = const GModel._('deepseek_v3_0324');
const GModel _$gModelkling_v1_6_standard =
    const GModel._('kling_v1_6_standard');
const GModel _$gModelkling_v1_6_pro = const GModel._('kling_v1_6_pro');
const GModel _$gModelkling_v2_0 = const GModel._('kling_v2_0');
const GModel _$gModelgoogle_veo_2 = const GModel._('google_veo_2');
const GModel _$gModelminimax_video_01 = const GModel._('minimax_video_01');
const GModel _$gModelclaude_4_sonnet = const GModel._('claude_4_sonnet');
const GModel _$gModelclaude_4_opus = const GModel._('claude_4_opus');
const GModel _$gModelgoogle_veo_3 = const GModel._('google_veo_3');
const GModel _$gModellabs_851_background_remover =
    const GModel._('labs_851_background_remover');
const GModel _$gModelrecraft_ai_recraft_crisp_upscale =
    const GModel._('recraft_ai_recraft_crisp_upscale');
const GModel _$gModelblack_forest_labs_flux_kontext_pro =
    const GModel._('black_forest_labs_flux_kontext_pro');
const GModel _$gModelflux_kontext_apps_multi_image_kontext_max =
    const GModel._('flux_kontext_apps_multi_image_kontext_max');
const GModel _$gModelflux_kontext_apps_depth_of_field =
    const GModel._('flux_kontext_apps_depth_of_field');
const GModel _$gModelcatacolabs_sdxl_ad_inpaint =
    const GModel._('catacolabs_sdxl_ad_inpaint');
const GModel _$gModelflux_kontext_apps_filters =
    const GModel._('flux_kontext_apps_filters');
const GModel _$gModelflux_kontext_apps_iconic_locations =
    const GModel._('flux_kontext_apps_iconic_locations');
const GModel _$gModelnvidia_pdf_to_podcast =
    const GModel._('nvidia_pdf_to_podcast');
const GModel _$gModelresemble_ai_chatterbox_pro =
    const GModel._('resemble_ai_chatterbox_pro');
const GModel _$gModelnvidia_parakeet_rnnt_1_1_b =
    const GModel._('nvidia_parakeet_rnnt_1_1_b');
const GModel _$gModeleden_ai_ai_detection =
    const GModel._('eden_ai_ai_detection');
const GModel _$gModeleden_ai_plagia_detection =
    const GModel._('eden_ai_plagia_detection');
const GModel _$gModeleden_ai_anonymization =
    const GModel._('eden_ai_anonymization');
const GModel _$gModelchat_pdf_default = const GModel._('chat_pdf_default');
const GModel _$gModelconvertapi_pdf_to_png =
    const GModel._('convertapi_pdf_to_png');
const GModel _$gModelconvertapi_pdf_to_ppt =
    const GModel._('convertapi_pdf_to_ppt');
const GModel _$gModelgoogle_veo_3_fast = const GModel._('google_veo_3_fast');
const GModel _$gModelgrok_4 = const GModel._('grok_4');
const GModel _$gModelecommerce_seo = const GModel._('ecommerce_seo');
const GModel _$gModelgemini_2_5_flash = const GModel._('gemini_2_5_flash');
const GModel _$gModeleden_ai_document_translation =
    const GModel._('eden_ai_document_translation');
const GModel _$gModelgpt_5 = const GModel._('gpt_5');
const GModel _$gModelgpt_5_mini = const GModel._('gpt_5_mini');
const GModel _$gModelgpt_5_nano = const GModel._('gpt_5_nano');
const GModel _$gModelclaude_4_1_opus = const GModel._('claude_4_1_opus');
const GModel _$gModelgoogle_nano_banana = const GModel._('google_nano_banana');

GModel _$gModelValueOf(String name) {
  switch (name) {
    case 'gpt_3_5':
      return _$gModelgpt_3_5;
    case 'gpt_3_5_turbo':
      return _$gModelgpt_3_5_turbo;
    case 'gpt_4':
      return _$gModelgpt_4;
    case 'gpt_4_turbo':
      return _$gModelgpt_4_turbo;
    case 'gpt_4_5_preview':
      return _$gModelgpt_4_5_preview;
    case 'gpt_4o':
      return _$gModelgpt_4o;
    case 'gpt_4o_search_preview':
      return _$gModelgpt_4o_search_preview;
    case 'gpt_4o_mini':
      return _$gModelgpt_4o_mini;
    case 'gpt_4o_mini_search_preview':
      return _$gModelgpt_4o_mini_search_preview;
    case 'chatgpt_4o':
      return _$gModelchatgpt_4o;
    case 'o3_mini':
      return _$gModelo3_mini;
    case 'o1':
      return _$gModelo1;
    case 'o1_mini':
      return _$gModelo1_mini;
    case 'o1_pro':
      return _$gModelo1_pro;
    case 'dall_e_2':
      return _$gModeldall_e_2;
    case 'dall_e_3':
      return _$gModeldall_e_3;
    case 'gpt_4_1':
      return _$gModelgpt_4_1;
    case 'gpt_4_1_mini':
      return _$gModelgpt_4_1_mini;
    case 'gpt_4_1_nano':
      return _$gModelgpt_4_1_nano;
    case 'gemini_2_5_pro_preview':
      return _$gModelgemini_2_5_pro_preview;
    case 'gemini_2_5_flash_preview':
      return _$gModelgemini_2_5_flash_preview;
    case 'claude_3_7_sonnet':
      return _$gModelclaude_3_7_sonnet;
    case 'claude_3_5_sonnet':
      return _$gModelclaude_3_5_sonnet;
    case 'claude_3_5_haiku':
      return _$gModelclaude_3_5_haiku;
    case 'gpt_image_1':
      return _$gModelgpt_image_1;
    case 'o3':
      return _$gModelo3;
    case 'o4_mini':
      return _$gModelo4_mini;
    case 'flux_pro_1_1':
      return _$gModelflux_pro_1_1;
    case 'midjourney':
      return _$gModelmidjourney;
    case 'flux_pro_1_1_ultra':
      return _$gModelflux_pro_1_1_ultra;
    case 'grok_3_beta':
      return _$gModelgrok_3_beta;
    case 'grok_3_mini_beta':
      return _$gModelgrok_3_mini_beta;
    case 'grok_2_vision_1212':
      return _$gModelgrok_2_vision_1212;
    case 'grok_2_1212':
      return _$gModelgrok_2_1212;
    case 'perplexity_sonar_pro':
      return _$gModelperplexity_sonar_pro;
    case 'meta_llama_4_maverick':
      return _$gModelmeta_llama_4_maverick;
    case 'meta_llama_4_scout':
      return _$gModelmeta_llama_4_scout;
    case 'deepseek_v3_0324':
      return _$gModeldeepseek_v3_0324;
    case 'kling_v1_6_standard':
      return _$gModelkling_v1_6_standard;
    case 'kling_v1_6_pro':
      return _$gModelkling_v1_6_pro;
    case 'kling_v2_0':
      return _$gModelkling_v2_0;
    case 'google_veo_2':
      return _$gModelgoogle_veo_2;
    case 'minimax_video_01':
      return _$gModelminimax_video_01;
    case 'claude_4_sonnet':
      return _$gModelclaude_4_sonnet;
    case 'claude_4_opus':
      return _$gModelclaude_4_opus;
    case 'google_veo_3':
      return _$gModelgoogle_veo_3;
    case 'labs_851_background_remover':
      return _$gModellabs_851_background_remover;
    case 'recraft_ai_recraft_crisp_upscale':
      return _$gModelrecraft_ai_recraft_crisp_upscale;
    case 'black_forest_labs_flux_kontext_pro':
      return _$gModelblack_forest_labs_flux_kontext_pro;
    case 'flux_kontext_apps_multi_image_kontext_max':
      return _$gModelflux_kontext_apps_multi_image_kontext_max;
    case 'flux_kontext_apps_depth_of_field':
      return _$gModelflux_kontext_apps_depth_of_field;
    case 'catacolabs_sdxl_ad_inpaint':
      return _$gModelcatacolabs_sdxl_ad_inpaint;
    case 'flux_kontext_apps_filters':
      return _$gModelflux_kontext_apps_filters;
    case 'flux_kontext_apps_iconic_locations':
      return _$gModelflux_kontext_apps_iconic_locations;
    case 'nvidia_pdf_to_podcast':
      return _$gModelnvidia_pdf_to_podcast;
    case 'resemble_ai_chatterbox_pro':
      return _$gModelresemble_ai_chatterbox_pro;
    case 'nvidia_parakeet_rnnt_1_1_b':
      return _$gModelnvidia_parakeet_rnnt_1_1_b;
    case 'eden_ai_ai_detection':
      return _$gModeleden_ai_ai_detection;
    case 'eden_ai_plagia_detection':
      return _$gModeleden_ai_plagia_detection;
    case 'eden_ai_anonymization':
      return _$gModeleden_ai_anonymization;
    case 'chat_pdf_default':
      return _$gModelchat_pdf_default;
    case 'convertapi_pdf_to_png':
      return _$gModelconvertapi_pdf_to_png;
    case 'convertapi_pdf_to_ppt':
      return _$gModelconvertapi_pdf_to_ppt;
    case 'google_veo_3_fast':
      return _$gModelgoogle_veo_3_fast;
    case 'grok_4':
      return _$gModelgrok_4;
    case 'ecommerce_seo':
      return _$gModelecommerce_seo;
    case 'gemini_2_5_flash':
      return _$gModelgemini_2_5_flash;
    case 'eden_ai_document_translation':
      return _$gModeleden_ai_document_translation;
    case 'gpt_5':
      return _$gModelgpt_5;
    case 'gpt_5_mini':
      return _$gModelgpt_5_mini;
    case 'gpt_5_nano':
      return _$gModelgpt_5_nano;
    case 'claude_4_1_opus':
      return _$gModelclaude_4_1_opus;
    case 'google_nano_banana':
      return _$gModelgoogle_nano_banana;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GModel> _$gModelValues = new BuiltSet<GModel>(const <GModel>[
  _$gModelgpt_3_5,
  _$gModelgpt_3_5_turbo,
  _$gModelgpt_4,
  _$gModelgpt_4_turbo,
  _$gModelgpt_4_5_preview,
  _$gModelgpt_4o,
  _$gModelgpt_4o_search_preview,
  _$gModelgpt_4o_mini,
  _$gModelgpt_4o_mini_search_preview,
  _$gModelchatgpt_4o,
  _$gModelo3_mini,
  _$gModelo1,
  _$gModelo1_mini,
  _$gModelo1_pro,
  _$gModeldall_e_2,
  _$gModeldall_e_3,
  _$gModelgpt_4_1,
  _$gModelgpt_4_1_mini,
  _$gModelgpt_4_1_nano,
  _$gModelgemini_2_5_pro_preview,
  _$gModelgemini_2_5_flash_preview,
  _$gModelclaude_3_7_sonnet,
  _$gModelclaude_3_5_sonnet,
  _$gModelclaude_3_5_haiku,
  _$gModelgpt_image_1,
  _$gModelo3,
  _$gModelo4_mini,
  _$gModelflux_pro_1_1,
  _$gModelmidjourney,
  _$gModelflux_pro_1_1_ultra,
  _$gModelgrok_3_beta,
  _$gModelgrok_3_mini_beta,
  _$gModelgrok_2_vision_1212,
  _$gModelgrok_2_1212,
  _$gModelperplexity_sonar_pro,
  _$gModelmeta_llama_4_maverick,
  _$gModelmeta_llama_4_scout,
  _$gModeldeepseek_v3_0324,
  _$gModelkling_v1_6_standard,
  _$gModelkling_v1_6_pro,
  _$gModelkling_v2_0,
  _$gModelgoogle_veo_2,
  _$gModelminimax_video_01,
  _$gModelclaude_4_sonnet,
  _$gModelclaude_4_opus,
  _$gModelgoogle_veo_3,
  _$gModellabs_851_background_remover,
  _$gModelrecraft_ai_recraft_crisp_upscale,
  _$gModelblack_forest_labs_flux_kontext_pro,
  _$gModelflux_kontext_apps_multi_image_kontext_max,
  _$gModelflux_kontext_apps_depth_of_field,
  _$gModelcatacolabs_sdxl_ad_inpaint,
  _$gModelflux_kontext_apps_filters,
  _$gModelflux_kontext_apps_iconic_locations,
  _$gModelnvidia_pdf_to_podcast,
  _$gModelresemble_ai_chatterbox_pro,
  _$gModelnvidia_parakeet_rnnt_1_1_b,
  _$gModeleden_ai_ai_detection,
  _$gModeleden_ai_plagia_detection,
  _$gModeleden_ai_anonymization,
  _$gModelchat_pdf_default,
  _$gModelconvertapi_pdf_to_png,
  _$gModelconvertapi_pdf_to_ppt,
  _$gModelgoogle_veo_3_fast,
  _$gModelgrok_4,
  _$gModelecommerce_seo,
  _$gModelgemini_2_5_flash,
  _$gModeleden_ai_document_translation,
  _$gModelgpt_5,
  _$gModelgpt_5_mini,
  _$gModelgpt_5_nano,
  _$gModelclaude_4_1_opus,
  _$gModelgoogle_nano_banana,
]);

const GModelProvider _$gModelProvideropenai = const GModelProvider._('openai');
const GModelProvider _$gModelProvideropenrouter =
    const GModelProvider._('openrouter');
const GModelProvider _$gModelProvideranthropic =
    const GModelProvider._('anthropic');
const GModelProvider _$gModelProviderflux = const GModelProvider._('flux');
const GModelProvider _$gModelProviderreplicate =
    const GModelProvider._('replicate');
const GModelProvider _$gModelProvidereden_ai =
    const GModelProvider._('eden_ai');
const GModelProvider _$gModelProviderchat_pdf =
    const GModelProvider._('chat_pdf');
const GModelProvider _$gModelProviderconvertapi =
    const GModelProvider._('convertapi');
const GModelProvider _$gModelProviderworkflow =
    const GModelProvider._('workflow');

GModelProvider _$gModelProviderValueOf(String name) {
  switch (name) {
    case 'openai':
      return _$gModelProvideropenai;
    case 'openrouter':
      return _$gModelProvideropenrouter;
    case 'anthropic':
      return _$gModelProvideranthropic;
    case 'flux':
      return _$gModelProviderflux;
    case 'replicate':
      return _$gModelProviderreplicate;
    case 'eden_ai':
      return _$gModelProvidereden_ai;
    case 'chat_pdf':
      return _$gModelProviderchat_pdf;
    case 'convertapi':
      return _$gModelProviderconvertapi;
    case 'workflow':
      return _$gModelProviderworkflow;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GModelProvider> _$gModelProviderValues =
    new BuiltSet<GModelProvider>(const <GModelProvider>[
  _$gModelProvideropenai,
  _$gModelProvideropenrouter,
  _$gModelProvideranthropic,
  _$gModelProviderflux,
  _$gModelProviderreplicate,
  _$gModelProvidereden_ai,
  _$gModelProviderchat_pdf,
  _$gModelProviderconvertapi,
  _$gModelProviderworkflow,
]);

const GOpType _$gOpTypedeposit = const GOpType._('deposit');
const GOpType _$gOpTypewithdrawal = const GOpType._('withdrawal');
const GOpType _$gOpTypetransfer = const GOpType._('transfer');
const GOpType _$gOpTypepayment = const GOpType._('payment');
const GOpType _$gOpTypechargeback = const GOpType._('chargeback');
const GOpType _$gOpTypeexchange = const GOpType._('exchange');
const GOpType _$gOpTypeburning = const GOpType._('burning');

GOpType _$gOpTypeValueOf(String name) {
  switch (name) {
    case 'deposit':
      return _$gOpTypedeposit;
    case 'withdrawal':
      return _$gOpTypewithdrawal;
    case 'transfer':
      return _$gOpTypetransfer;
    case 'payment':
      return _$gOpTypepayment;
    case 'chargeback':
      return _$gOpTypechargeback;
    case 'exchange':
      return _$gOpTypeexchange;
    case 'burning':
      return _$gOpTypeburning;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOpType> _$gOpTypeValues = new BuiltSet<GOpType>(const <GOpType>[
  _$gOpTypedeposit,
  _$gOpTypewithdrawal,
  _$gOpTypetransfer,
  _$gOpTypepayment,
  _$gOpTypechargeback,
  _$gOpTypeexchange,
  _$gOpTypeburning,
]);

const GPaymentInterval _$gPaymentIntervalday = const GPaymentInterval._('day');
const GPaymentInterval _$gPaymentIntervalweek =
    const GPaymentInterval._('week');
const GPaymentInterval _$gPaymentIntervalmonth =
    const GPaymentInterval._('month');
const GPaymentInterval _$gPaymentIntervalyear =
    const GPaymentInterval._('year');
const GPaymentInterval _$gPaymentIntervalone_time =
    const GPaymentInterval._('one_time');

GPaymentInterval _$gPaymentIntervalValueOf(String name) {
  switch (name) {
    case 'day':
      return _$gPaymentIntervalday;
    case 'week':
      return _$gPaymentIntervalweek;
    case 'month':
      return _$gPaymentIntervalmonth;
    case 'year':
      return _$gPaymentIntervalyear;
    case 'one_time':
      return _$gPaymentIntervalone_time;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentInterval> _$gPaymentIntervalValues =
    new BuiltSet<GPaymentInterval>(const <GPaymentInterval>[
  _$gPaymentIntervalday,
  _$gPaymentIntervalweek,
  _$gPaymentIntervalmonth,
  _$gPaymentIntervalyear,
  _$gPaymentIntervalone_time,
]);

const GPaymentProvider _$gPaymentProviderstripe =
    const GPaymentProvider._('stripe');
const GPaymentProvider _$gPaymentProvidermanual =
    const GPaymentProvider._('manual');
const GPaymentProvider _$gPaymentProvidergetopenpay =
    const GPaymentProvider._('getopenpay');
const GPaymentProvider _$gPaymentProvidergoogle_pay =
    const GPaymentProvider._('google_pay');

GPaymentProvider _$gPaymentProviderValueOf(String name) {
  switch (name) {
    case 'stripe':
      return _$gPaymentProviderstripe;
    case 'manual':
      return _$gPaymentProvidermanual;
    case 'getopenpay':
      return _$gPaymentProvidergetopenpay;
    case 'google_pay':
      return _$gPaymentProvidergoogle_pay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentProvider> _$gPaymentProviderValues =
    new BuiltSet<GPaymentProvider>(const <GPaymentProvider>[
  _$gPaymentProviderstripe,
  _$gPaymentProvidermanual,
  _$gPaymentProvidergetopenpay,
  _$gPaymentProvidergoogle_pay,
]);

const GPriceStatus _$gPriceStatusactive = const GPriceStatus._('active');
const GPriceStatus _$gPriceStatusinactive = const GPriceStatus._('inactive');

GPriceStatus _$gPriceStatusValueOf(String name) {
  switch (name) {
    case 'active':
      return _$gPriceStatusactive;
    case 'inactive':
      return _$gPriceStatusinactive;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPriceStatus> _$gPriceStatusValues =
    new BuiltSet<GPriceStatus>(const <GPriceStatus>[
  _$gPriceStatusactive,
  _$gPriceStatusinactive,
]);

const GProductType _$gProductTypeother = const GProductType._('other');
const GProductType _$gProductTypetesting = const GProductType._('testing');
const GProductType _$gProductTypebasic = const GProductType._('basic');
const GProductType _$gProductTypeplus = const GProductType._('plus');
const GProductType _$gProductTypepro = const GProductType._('pro');
const GProductType _$gProductTypeunlimited = const GProductType._('unlimited');
const GProductType _$gProductTypeone_time = const GProductType._('one_time');

GProductType _$gProductTypeValueOf(String name) {
  switch (name) {
    case 'other':
      return _$gProductTypeother;
    case 'testing':
      return _$gProductTypetesting;
    case 'basic':
      return _$gProductTypebasic;
    case 'plus':
      return _$gProductTypeplus;
    case 'pro':
      return _$gProductTypepro;
    case 'unlimited':
      return _$gProductTypeunlimited;
    case 'one_time':
      return _$gProductTypeone_time;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductType> _$gProductTypeValues =
    new BuiltSet<GProductType>(const <GProductType>[
  _$gProductTypeother,
  _$gProductTypetesting,
  _$gProductTypebasic,
  _$gProductTypeplus,
  _$gProductTypepro,
  _$gProductTypeunlimited,
  _$gProductTypeone_time,
]);

const GRegistrationType _$gRegistrationTypeemail =
    const GRegistrationType._('email');
const GRegistrationType _$gRegistrationTypegoogle =
    const GRegistrationType._('google');

GRegistrationType _$gRegistrationTypeValueOf(String name) {
  switch (name) {
    case 'email':
      return _$gRegistrationTypeemail;
    case 'google':
      return _$gRegistrationTypegoogle;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRegistrationType> _$gRegistrationTypeValues =
    new BuiltSet<GRegistrationType>(const <GRegistrationType>[
  _$gRegistrationTypeemail,
  _$gRegistrationTypegoogle,
]);

const GResponseType _$gResponseTypestart = const GResponseType._('start');
const GResponseType _$gResponseTypedone = const GResponseType._('done');
const GResponseType _$gResponseTypedelta = const GResponseType._('delta');
const GResponseType _$gResponseTypeincomplete =
    const GResponseType._('incomplete');
const GResponseType _$gResponseTypeerror = const GResponseType._('error');

GResponseType _$gResponseTypeValueOf(String name) {
  switch (name) {
    case 'start':
      return _$gResponseTypestart;
    case 'done':
      return _$gResponseTypedone;
    case 'delta':
      return _$gResponseTypedelta;
    case 'incomplete':
      return _$gResponseTypeincomplete;
    case 'error':
      return _$gResponseTypeerror;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GResponseType> _$gResponseTypeValues =
    new BuiltSet<GResponseType>(const <GResponseType>[
  _$gResponseTypestart,
  _$gResponseTypedone,
  _$gResponseTypedelta,
  _$gResponseTypeincomplete,
  _$gResponseTypeerror,
]);

const GRole _$gRoleuser = const GRole._('user');
const GRole _$gRoledeveloper = const GRole._('developer');
const GRole _$gRoleadmin = const GRole._('admin');

GRole _$gRoleValueOf(String name) {
  switch (name) {
    case 'user':
      return _$gRoleuser;
    case 'developer':
      return _$gRoledeveloper;
    case 'admin':
      return _$gRoleadmin;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRole> _$gRoleValues = new BuiltSet<GRole>(const <GRole>[
  _$gRoleuser,
  _$gRoledeveloper,
  _$gRoleadmin,
]);

const GRunCurrency _$gRunCurrencybRN = const GRunCurrency._('bRN');
const GRunCurrency _$gRunCurrencyaRN = const GRunCurrency._('aRN');
const GRunCurrency _$gRunCurrencyaCRDT = const GRunCurrency._('aCRDT');

GRunCurrency _$gRunCurrencyValueOf(String name) {
  switch (name) {
    case 'bRN':
      return _$gRunCurrencybRN;
    case 'aRN':
      return _$gRunCurrencyaRN;
    case 'aCRDT':
      return _$gRunCurrencyaCRDT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRunCurrency> _$gRunCurrencyValues =
    new BuiltSet<GRunCurrency>(const <GRunCurrency>[
  _$gRunCurrencybRN,
  _$gRunCurrencyaRN,
  _$gRunCurrencyaCRDT,
]);

const GSeoEcommerceRequestStatus _$gSeoEcommerceRequestStatusdraft =
    const GSeoEcommerceRequestStatus._('draft');
const GSeoEcommerceRequestStatus _$gSeoEcommerceRequestStatuspending =
    const GSeoEcommerceRequestStatus._('pending');
const GSeoEcommerceRequestStatus _$gSeoEcommerceRequestStatuscompleted =
    const GSeoEcommerceRequestStatus._('completed');
const GSeoEcommerceRequestStatus _$gSeoEcommerceRequestStatusfailed =
    const GSeoEcommerceRequestStatus._('failed');

GSeoEcommerceRequestStatus _$gSeoEcommerceRequestStatusValueOf(String name) {
  switch (name) {
    case 'draft':
      return _$gSeoEcommerceRequestStatusdraft;
    case 'pending':
      return _$gSeoEcommerceRequestStatuspending;
    case 'completed':
      return _$gSeoEcommerceRequestStatuscompleted;
    case 'failed':
      return _$gSeoEcommerceRequestStatusfailed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSeoEcommerceRequestStatus> _$gSeoEcommerceRequestStatusValues =
    new BuiltSet<GSeoEcommerceRequestStatus>(const <GSeoEcommerceRequestStatus>[
  _$gSeoEcommerceRequestStatusdraft,
  _$gSeoEcommerceRequestStatuspending,
  _$gSeoEcommerceRequestStatuscompleted,
  _$gSeoEcommerceRequestStatusfailed,
]);

const GStripePriceEnv _$gStripePriceEnvdev = const GStripePriceEnv._('dev');
const GStripePriceEnv _$gStripePriceEnvprod = const GStripePriceEnv._('prod');
const GStripePriceEnv _$gStripePriceEnvtest = const GStripePriceEnv._('test');

GStripePriceEnv _$gStripePriceEnvValueOf(String name) {
  switch (name) {
    case 'dev':
      return _$gStripePriceEnvdev;
    case 'prod':
      return _$gStripePriceEnvprod;
    case 'test':
      return _$gStripePriceEnvtest;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GStripePriceEnv> _$gStripePriceEnvValues =
    new BuiltSet<GStripePriceEnv>(const <GStripePriceEnv>[
  _$gStripePriceEnvdev,
  _$gStripePriceEnvprod,
  _$gStripePriceEnvtest,
]);

const GStripeSessionStatus _$gStripeSessionStatussuccess =
    const GStripeSessionStatus._('success');
const GStripeSessionStatus _$gStripeSessionStatusfailure =
    const GStripeSessionStatus._('failure');
const GStripeSessionStatus _$gStripeSessionStatusopen =
    const GStripeSessionStatus._('open');
const GStripeSessionStatus _$gStripeSessionStatusprocessing =
    const GStripeSessionStatus._('processing');

GStripeSessionStatus _$gStripeSessionStatusValueOf(String name) {
  switch (name) {
    case 'success':
      return _$gStripeSessionStatussuccess;
    case 'failure':
      return _$gStripeSessionStatusfailure;
    case 'open':
      return _$gStripeSessionStatusopen;
    case 'processing':
      return _$gStripeSessionStatusprocessing;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GStripeSessionStatus> _$gStripeSessionStatusValues =
    new BuiltSet<GStripeSessionStatus>(const <GStripeSessionStatus>[
  _$gStripeSessionStatussuccess,
  _$gStripeSessionStatusfailure,
  _$gStripeSessionStatusopen,
  _$gStripeSessionStatusprocessing,
]);

const GStripeSubscriptionStatus _$gStripeSubscriptionStatusactive =
    const GStripeSubscriptionStatus._('active');
const GStripeSubscriptionStatus _$gStripeSubscriptionStatuscanceled =
    const GStripeSubscriptionStatus._('canceled');
const GStripeSubscriptionStatus _$gStripeSubscriptionStatusunpaid =
    const GStripeSubscriptionStatus._('unpaid');
const GStripeSubscriptionStatus _$gStripeSubscriptionStatuschanged =
    const GStripeSubscriptionStatus._('changed');
const GStripeSubscriptionStatus _$gStripeSubscriptionStatustrial =
    const GStripeSubscriptionStatus._('trial');

GStripeSubscriptionStatus _$gStripeSubscriptionStatusValueOf(String name) {
  switch (name) {
    case 'active':
      return _$gStripeSubscriptionStatusactive;
    case 'canceled':
      return _$gStripeSubscriptionStatuscanceled;
    case 'unpaid':
      return _$gStripeSubscriptionStatusunpaid;
    case 'changed':
      return _$gStripeSubscriptionStatuschanged;
    case 'trial':
      return _$gStripeSubscriptionStatustrial;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GStripeSubscriptionStatus> _$gStripeSubscriptionStatusValues =
    new BuiltSet<GStripeSubscriptionStatus>(const <GStripeSubscriptionStatus>[
  _$gStripeSubscriptionStatusactive,
  _$gStripeSubscriptionStatuscanceled,
  _$gStripeSubscriptionStatusunpaid,
  _$gStripeSubscriptionStatuschanged,
  _$gStripeSubscriptionStatustrial,
]);

const GSubscriptionSchedulePeriod _$gSubscriptionSchedulePeriodday =
    const GSubscriptionSchedulePeriod._('day');
const GSubscriptionSchedulePeriod _$gSubscriptionSchedulePeriodweek =
    const GSubscriptionSchedulePeriod._('week');
const GSubscriptionSchedulePeriod _$gSubscriptionSchedulePeriodmonth =
    const GSubscriptionSchedulePeriod._('month');

GSubscriptionSchedulePeriod _$gSubscriptionSchedulePeriodValueOf(String name) {
  switch (name) {
    case 'day':
      return _$gSubscriptionSchedulePeriodday;
    case 'week':
      return _$gSubscriptionSchedulePeriodweek;
    case 'month':
      return _$gSubscriptionSchedulePeriodmonth;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSubscriptionSchedulePeriod>
    _$gSubscriptionSchedulePeriodValues = new BuiltSet<
        GSubscriptionSchedulePeriod>(const <GSubscriptionSchedulePeriod>[
  _$gSubscriptionSchedulePeriodday,
  _$gSubscriptionSchedulePeriodweek,
  _$gSubscriptionSchedulePeriodmonth,
]);

const GSubscriptionScheduleStatus _$gSubscriptionScheduleStatusGnew =
    const GSubscriptionScheduleStatus._('Gnew');
const GSubscriptionScheduleStatus _$gSubscriptionScheduleStatuspending =
    const GSubscriptionScheduleStatus._('pending');
const GSubscriptionScheduleStatus _$gSubscriptionScheduleStatussuccess =
    const GSubscriptionScheduleStatus._('success');
const GSubscriptionScheduleStatus _$gSubscriptionScheduleStatuscanceled =
    const GSubscriptionScheduleStatus._('canceled');

GSubscriptionScheduleStatus _$gSubscriptionScheduleStatusValueOf(String name) {
  switch (name) {
    case 'Gnew':
      return _$gSubscriptionScheduleStatusGnew;
    case 'pending':
      return _$gSubscriptionScheduleStatuspending;
    case 'success':
      return _$gSubscriptionScheduleStatussuccess;
    case 'canceled':
      return _$gSubscriptionScheduleStatuscanceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSubscriptionScheduleStatus>
    _$gSubscriptionScheduleStatusValues = new BuiltSet<
        GSubscriptionScheduleStatus>(const <GSubscriptionScheduleStatus>[
  _$gSubscriptionScheduleStatusGnew,
  _$gSubscriptionScheduleStatuspending,
  _$gSubscriptionScheduleStatussuccess,
  _$gSubscriptionScheduleStatuscanceled,
]);

const GSubscriptionScheduleType _$gSubscriptionScheduleTypestart =
    const GSubscriptionScheduleType._('start');
const GSubscriptionScheduleType _$gSubscriptionScheduleTypeextend =
    const GSubscriptionScheduleType._('extend');
const GSubscriptionScheduleType _$gSubscriptionScheduleTypeend =
    const GSubscriptionScheduleType._('end');

GSubscriptionScheduleType _$gSubscriptionScheduleTypeValueOf(String name) {
  switch (name) {
    case 'start':
      return _$gSubscriptionScheduleTypestart;
    case 'extend':
      return _$gSubscriptionScheduleTypeextend;
    case 'end':
      return _$gSubscriptionScheduleTypeend;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSubscriptionScheduleType> _$gSubscriptionScheduleTypeValues =
    new BuiltSet<GSubscriptionScheduleType>(const <GSubscriptionScheduleType>[
  _$gSubscriptionScheduleTypestart,
  _$gSubscriptionScheduleTypeextend,
  _$gSubscriptionScheduleTypeend,
]);

const GSubscriptionStatus _$gSubscriptionStatusactive =
    const GSubscriptionStatus._('active');
const GSubscriptionStatus _$gSubscriptionStatuscanceled =
    const GSubscriptionStatus._('canceled');
const GSubscriptionStatus _$gSubscriptionStatusunpaid =
    const GSubscriptionStatus._('unpaid');
const GSubscriptionStatus _$gSubscriptionStatuschanged =
    const GSubscriptionStatus._('changed');
const GSubscriptionStatus _$gSubscriptionStatustrial =
    const GSubscriptionStatus._('trial');
const GSubscriptionStatus _$gSubscriptionStatusupdating =
    const GSubscriptionStatus._('updating');
const GSubscriptionStatus _$gSubscriptionStatusfailed =
    const GSubscriptionStatus._('failed');

GSubscriptionStatus _$gSubscriptionStatusValueOf(String name) {
  switch (name) {
    case 'active':
      return _$gSubscriptionStatusactive;
    case 'canceled':
      return _$gSubscriptionStatuscanceled;
    case 'unpaid':
      return _$gSubscriptionStatusunpaid;
    case 'changed':
      return _$gSubscriptionStatuschanged;
    case 'trial':
      return _$gSubscriptionStatustrial;
    case 'updating':
      return _$gSubscriptionStatusupdating;
    case 'failed':
      return _$gSubscriptionStatusfailed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSubscriptionStatus> _$gSubscriptionStatusValues =
    new BuiltSet<GSubscriptionStatus>(const <GSubscriptionStatus>[
  _$gSubscriptionStatusactive,
  _$gSubscriptionStatuscanceled,
  _$gSubscriptionStatusunpaid,
  _$gSubscriptionStatuschanged,
  _$gSubscriptionStatustrial,
  _$gSubscriptionStatusupdating,
  _$gSubscriptionStatusfailed,
]);

const GTargetType _$gTargetTypeagent = const GTargetType._('agent');

GTargetType _$gTargetTypeValueOf(String name) {
  switch (name) {
    case 'agent':
      return _$gTargetTypeagent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTargetType> _$gTargetTypeValues =
    new BuiltSet<GTargetType>(const <GTargetType>[
  _$gTargetTypeagent,
]);

const GTargetWordCount _$gTargetWordCountshort =
    const GTargetWordCount._('short');
const GTargetWordCount _$gTargetWordCountmedium =
    const GTargetWordCount._('medium');
const GTargetWordCount _$gTargetWordCountlong =
    const GTargetWordCount._('long');

GTargetWordCount _$gTargetWordCountValueOf(String name) {
  switch (name) {
    case 'short':
      return _$gTargetWordCountshort;
    case 'medium':
      return _$gTargetWordCountmedium;
    case 'long':
      return _$gTargetWordCountlong;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTargetWordCount> _$gTargetWordCountValues =
    new BuiltSet<GTargetWordCount>(const <GTargetWordCount>[
  _$gTargetWordCountshort,
  _$gTargetWordCountmedium,
  _$gTargetWordCountlong,
]);

const GTrialRunCurrency _$gTrialRunCurrencyimage_try =
    const GTrialRunCurrency._('image_try');
const GTrialRunCurrency _$gTrialRunCurrencychat_pdf_try =
    const GTrialRunCurrency._('chat_pdf_try');
const GTrialRunCurrency _$gTrialRunCurrencyGtry =
    const GTrialRunCurrency._('Gtry');

GTrialRunCurrency _$gTrialRunCurrencyValueOf(String name) {
  switch (name) {
    case 'image_try':
      return _$gTrialRunCurrencyimage_try;
    case 'chat_pdf_try':
      return _$gTrialRunCurrencychat_pdf_try;
    case 'Gtry':
      return _$gTrialRunCurrencyGtry;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTrialRunCurrency> _$gTrialRunCurrencyValues =
    new BuiltSet<GTrialRunCurrency>(const <GTrialRunCurrency>[
  _$gTrialRunCurrencyimage_try,
  _$gTrialRunCurrencychat_pdf_try,
  _$gTrialRunCurrencyGtry,
]);

const GTxDirection _$gTxDirectionGin = const GTxDirection._('Gin');
const GTxDirection _$gTxDirectionout = const GTxDirection._('out');

GTxDirection _$gTxDirectionValueOf(String name) {
  switch (name) {
    case 'Gin':
      return _$gTxDirectionGin;
    case 'out':
      return _$gTxDirectionout;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTxDirection> _$gTxDirectionValues =
    new BuiltSet<GTxDirection>(const <GTxDirection>[
  _$gTxDirectionGin,
  _$gTxDirectionout,
]);

const GTxStatus _$gTxStatuspending = const GTxStatus._('pending');
const GTxStatus _$gTxStatussuccess = const GTxStatus._('success');
const GTxStatus _$gTxStatusfailed = const GTxStatus._('failed');
const GTxStatus _$gTxStatuscanceled = const GTxStatus._('canceled');

GTxStatus _$gTxStatusValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$gTxStatuspending;
    case 'success':
      return _$gTxStatussuccess;
    case 'failed':
      return _$gTxStatusfailed;
    case 'canceled':
      return _$gTxStatuscanceled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTxStatus> _$gTxStatusValues =
    new BuiltSet<GTxStatus>(const <GTxStatus>[
  _$gTxStatuspending,
  _$gTxStatussuccess,
  _$gTxStatusfailed,
  _$gTxStatuscanceled,
]);

const GTxType _$gTxTypedeposit = const GTxType._('deposit');
const GTxType _$gTxTypewithdrawal = const GTxType._('withdrawal');
const GTxType _$gTxTypetransfer = const GTxType._('transfer');
const GTxType _$gTxTypefee = const GTxType._('fee');
const GTxType _$gTxTypepayment = const GTxType._('payment');
const GTxType _$gTxTypechargeback = const GTxType._('chargeback');
const GTxType _$gTxTypeexchange = const GTxType._('exchange');
const GTxType _$gTxTypeburning = const GTxType._('burning');

GTxType _$gTxTypeValueOf(String name) {
  switch (name) {
    case 'deposit':
      return _$gTxTypedeposit;
    case 'withdrawal':
      return _$gTxTypewithdrawal;
    case 'transfer':
      return _$gTxTypetransfer;
    case 'fee':
      return _$gTxTypefee;
    case 'payment':
      return _$gTxTypepayment;
    case 'chargeback':
      return _$gTxTypechargeback;
    case 'exchange':
      return _$gTxTypeexchange;
    case 'burning':
      return _$gTxTypeburning;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTxType> _$gTxTypeValues = new BuiltSet<GTxType>(const <GTxType>[
  _$gTxTypedeposit,
  _$gTxTypewithdrawal,
  _$gTxTypetransfer,
  _$gTxTypefee,
  _$gTxTypepayment,
  _$gTxTypechargeback,
  _$gTxTypeexchange,
  _$gTxTypeburning,
]);

const GVendor _$gVendoropenai = const GVendor._('openai');
const GVendor _$gVendoranthropic = const GVendor._('anthropic');
const GVendor _$gVendorgoogle = const GVendor._('google');
const GVendor _$gVendorx_ai = const GVendor._('x_ai');
const GVendor _$gVendorperplexity = const GVendor._('perplexity');
const GVendor _$gVendormeta = const GVendor._('meta');
const GVendor _$gVendordeepseek = const GVendor._('deepseek');

GVendor _$gVendorValueOf(String name) {
  switch (name) {
    case 'openai':
      return _$gVendoropenai;
    case 'anthropic':
      return _$gVendoranthropic;
    case 'google':
      return _$gVendorgoogle;
    case 'x_ai':
      return _$gVendorx_ai;
    case 'perplexity':
      return _$gVendorperplexity;
    case 'meta':
      return _$gVendormeta;
    case 'deepseek':
      return _$gVendordeepseek;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GVendor> _$gVendorValues = new BuiltSet<GVendor>(const <GVendor>[
  _$gVendoropenai,
  _$gVendoranthropic,
  _$gVendorgoogle,
  _$gVendorx_ai,
  _$gVendorperplexity,
  _$gVendormeta,
  _$gVendordeepseek,
]);

const GVisibility _$gVisibilitypublic = const GVisibility._('public');
const GVisibility _$gVisibilityprivate = const GVisibility._('private');

GVisibility _$gVisibilityValueOf(String name) {
  switch (name) {
    case 'public':
      return _$gVisibilitypublic;
    case 'private':
      return _$gVisibilityprivate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GVisibility> _$gVisibilityValues =
    new BuiltSet<GVisibility>(const <GVisibility>[
  _$gVisibilitypublic,
  _$gVisibilityprivate,
]);

const GWebSearchStatus _$gWebSearchStatussearching =
    const GWebSearchStatus._('searching');
const GWebSearchStatus _$gWebSearchStatuscompleted =
    const GWebSearchStatus._('completed');
const GWebSearchStatus _$gWebSearchStatusfailed =
    const GWebSearchStatus._('failed');

GWebSearchStatus _$gWebSearchStatusValueOf(String name) {
  switch (name) {
    case 'searching':
      return _$gWebSearchStatussearching;
    case 'completed':
      return _$gWebSearchStatuscompleted;
    case 'failed':
      return _$gWebSearchStatusfailed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWebSearchStatus> _$gWebSearchStatusValues =
    new BuiltSet<GWebSearchStatus>(const <GWebSearchStatus>[
  _$gWebSearchStatussearching,
  _$gWebSearchStatuscompleted,
  _$gWebSearchStatusfailed,
]);

Serializer<GAccountStatus> _$gAccountStatusSerializer =
    new _$GAccountStatusSerializer();
Serializer<GAddKnowledgeBaseItemInput> _$gAddKnowledgeBaseItemInputSerializer =
    new _$GAddKnowledgeBaseItemInputSerializer();
Serializer<GAddReviewInput> _$gAddReviewInputSerializer =
    new _$GAddReviewInputSerializer();
Serializer<GAgentSort> _$gAgentSortSerializer = new _$GAgentSortSerializer();
Serializer<GAgentStatus> _$gAgentStatusSerializer =
    new _$GAgentStatusSerializer();
Serializer<GAgentType> _$gAgentTypeSerializer = new _$GAgentTypeSerializer();
Serializer<GAgentUi> _$gAgentUiSerializer = new _$GAgentUiSerializer();
Serializer<GApproveCommentInput> _$gApproveCommentInputSerializer =
    new _$GApproveCommentInputSerializer();
Serializer<GApproveDraftInput> _$gApproveDraftInputSerializer =
    new _$GApproveDraftInputSerializer();
Serializer<GAudienceKnowledgeLevel> _$gAudienceKnowledgeLevelSerializer =
    new _$GAudienceKnowledgeLevelSerializer();
Serializer<GBrandVoiceTone> _$gBrandVoiceToneSerializer =
    new _$GBrandVoiceToneSerializer();
Serializer<GCaptchaToken> _$gCaptchaTokenSerializer =
    new _$GCaptchaTokenSerializer();
Serializer<GCaptchaVersion> _$gCaptchaVersionSerializer =
    new _$GCaptchaVersionSerializer();
Serializer<GCategory> _$gCategorySerializer = new _$GCategorySerializer();
Serializer<GChangePasswordInput> _$gChangePasswordInputSerializer =
    new _$GChangePasswordInputSerializer();
Serializer<GChatAuthorRole> _$gChatAuthorRoleSerializer =
    new _$GChatAuthorRoleSerializer();
Serializer<GChatbotStatus> _$gChatbotStatusSerializer =
    new _$GChatbotStatusSerializer();
Serializer<GChatJobStatus> _$gChatJobStatusSerializer =
    new _$GChatJobStatusSerializer();
Serializer<GCommentReviewStatus> _$gCommentReviewStatusSerializer =
    new _$GCommentReviewStatusSerializer();
Serializer<GConfirmResetPasswordInput> _$gConfirmResetPasswordInputSerializer =
    new _$GConfirmResetPasswordInputSerializer();
Serializer<GContentFormat> _$gContentFormatSerializer =
    new _$GContentFormatSerializer();
Serializer<GCreateChatbotInput> _$gCreateChatbotInputSerializer =
    new _$GCreateChatbotInputSerializer();
Serializer<GCreateChatInput> _$gCreateChatInputSerializer =
    new _$GCreateChatInputSerializer();
Serializer<GCreateMiniAgentInput> _$gCreateMiniAgentInputSerializer =
    new _$GCreateMiniAgentInputSerializer();
Serializer<GCreateSeoEcommercePresetInput>
    _$gCreateSeoEcommercePresetInputSerializer =
    new _$GCreateSeoEcommercePresetInputSerializer();
Serializer<GCurrency> _$gCurrencySerializer = new _$GCurrencySerializer();
Serializer<GDoModelStatus> _$gDoModelStatusSerializer =
    new _$GDoModelStatusSerializer();
Serializer<GDraftStatus> _$gDraftStatusSerializer =
    new _$GDraftStatusSerializer();
Serializer<GFeature> _$gFeatureSerializer = new _$GFeatureSerializer();
Serializer<GFinishMiniAgentDraftInput> _$gFinishMiniAgentDraftInputSerializer =
    new _$GFinishMiniAgentDraftInputSerializer();
Serializer<GGenerateEcommerceContentInput>
    _$gGenerateEcommerceContentInputSerializer =
    new _$GGenerateEcommerceContentInputSerializer();
Serializer<GGetopenpayCheckoutSessionInput>
    _$gGetopenpayCheckoutSessionInputSerializer =
    new _$GGetopenpayCheckoutSessionInputSerializer();
Serializer<GGetopenpayPriceEnv> _$gGetopenpayPriceEnvSerializer =
    new _$GGetopenpayPriceEnvSerializer();
Serializer<GGetopenpaySessionStatus> _$gGetopenpaySessionStatusSerializer =
    new _$GGetopenpaySessionStatusSerializer();
Serializer<GGetopenpaySubscriptionStatus>
    _$gGetopenpaySubscriptionStatusSerializer =
    new _$GGetopenpaySubscriptionStatusSerializer();
Serializer<GGoogleAuthPlatform> _$gGoogleAuthPlatformSerializer =
    new _$GGoogleAuthPlatformSerializer();
Serializer<GKnowledgeBaseSourceType> _$gKnowledgeBaseSourceTypeSerializer =
    new _$GKnowledgeBaseSourceTypeSerializer();
Serializer<GKnowledgeBaseStatus> _$gKnowledgeBaseStatusSerializer =
    new _$GKnowledgeBaseStatusSerializer();
Serializer<GLeaveCommentInput> _$gLeaveCommentInputSerializer =
    new _$GLeaveCommentInputSerializer();
Serializer<GLoginViaEmailInput> _$gLoginViaEmailInputSerializer =
    new _$GLoginViaEmailInputSerializer();
Serializer<GModel> _$gModelSerializer = new _$GModelSerializer();
Serializer<GModelProvider> _$gModelProviderSerializer =
    new _$GModelProviderSerializer();
Serializer<GOpType> _$gOpTypeSerializer = new _$GOpTypeSerializer();
Serializer<GPaymentInterval> _$gPaymentIntervalSerializer =
    new _$GPaymentIntervalSerializer();
Serializer<GPaymentProvider> _$gPaymentProviderSerializer =
    new _$GPaymentProviderSerializer();
Serializer<GPriceStatus> _$gPriceStatusSerializer =
    new _$GPriceStatusSerializer();
Serializer<GProductType> _$gProductTypeSerializer =
    new _$GProductTypeSerializer();
Serializer<GRegisterViaEmailInput> _$gRegisterViaEmailInputSerializer =
    new _$GRegisterViaEmailInputSerializer();
Serializer<GRegisterViaGoogleInput> _$gRegisterViaGoogleInputSerializer =
    new _$GRegisterViaGoogleInputSerializer();
Serializer<GRegistrationType> _$gRegistrationTypeSerializer =
    new _$GRegistrationTypeSerializer();
Serializer<GRejectCommentInput> _$gRejectCommentInputSerializer =
    new _$GRejectCommentInputSerializer();
Serializer<GRejectDraftInput> _$gRejectDraftInputSerializer =
    new _$GRejectDraftInputSerializer();
Serializer<GResponseType> _$gResponseTypeSerializer =
    new _$GResponseTypeSerializer();
Serializer<GRole> _$gRoleSerializer = new _$GRoleSerializer();
Serializer<GRunCurrency> _$gRunCurrencySerializer =
    new _$GRunCurrencySerializer();
Serializer<GSendEmailInput> _$gSendEmailInputSerializer =
    new _$GSendEmailInputSerializer();
Serializer<GSeoEcommerceRequestStatus> _$gSeoEcommerceRequestStatusSerializer =
    new _$GSeoEcommerceRequestStatusSerializer();
Serializer<GStartGetopenpayTrialInput> _$gStartGetopenpayTrialInputSerializer =
    new _$GStartGetopenpayTrialInputSerializer();
Serializer<GStartUploadToAgentDraftInput>
    _$gStartUploadToAgentDraftInputSerializer =
    new _$GStartUploadToAgentDraftInputSerializer();
Serializer<GStartUploadToChatInput> _$gStartUploadToChatInputSerializer =
    new _$GStartUploadToChatInputSerializer();
Serializer<GStripeCheckoutSessionInput>
    _$gStripeCheckoutSessionInputSerializer =
    new _$GStripeCheckoutSessionInputSerializer();
Serializer<GStripePriceEnv> _$gStripePriceEnvSerializer =
    new _$GStripePriceEnvSerializer();
Serializer<GStripeSessionStatus> _$gStripeSessionStatusSerializer =
    new _$GStripeSessionStatusSerializer();
Serializer<GStripeSubscriptionStatus> _$gStripeSubscriptionStatusSerializer =
    new _$GStripeSubscriptionStatusSerializer();
Serializer<GSubscriptionSchedulePeriod>
    _$gSubscriptionSchedulePeriodSerializer =
    new _$GSubscriptionSchedulePeriodSerializer();
Serializer<GSubscriptionScheduleStatus>
    _$gSubscriptionScheduleStatusSerializer =
    new _$GSubscriptionScheduleStatusSerializer();
Serializer<GSubscriptionScheduleType> _$gSubscriptionScheduleTypeSerializer =
    new _$GSubscriptionScheduleTypeSerializer();
Serializer<GSubscriptionStatus> _$gSubscriptionStatusSerializer =
    new _$GSubscriptionStatusSerializer();
Serializer<GTargetType> _$gTargetTypeSerializer = new _$GTargetTypeSerializer();
Serializer<GTargetWordCount> _$gTargetWordCountSerializer =
    new _$GTargetWordCountSerializer();
Serializer<GTrialRunCurrency> _$gTrialRunCurrencySerializer =
    new _$GTrialRunCurrencySerializer();
Serializer<GTxDirection> _$gTxDirectionSerializer =
    new _$GTxDirectionSerializer();
Serializer<GTxStatus> _$gTxStatusSerializer = new _$GTxStatusSerializer();
Serializer<GTxType> _$gTxTypeSerializer = new _$GTxTypeSerializer();
Serializer<GUpdateChatbotInput> _$gUpdateChatbotInputSerializer =
    new _$GUpdateChatbotInputSerializer();
Serializer<GUpdateEmailPreferences> _$gUpdateEmailPreferencesSerializer =
    new _$GUpdateEmailPreferencesSerializer();
Serializer<GUpdateMiniAgentDraftInput> _$gUpdateMiniAgentDraftInputSerializer =
    new _$GUpdateMiniAgentDraftInputSerializer();
Serializer<GUpdateMiniAgentInput> _$gUpdateMiniAgentInputSerializer =
    new _$GUpdateMiniAgentInputSerializer();
Serializer<GVendor> _$gVendorSerializer = new _$GVendorSerializer();
Serializer<GVisibility> _$gVisibilitySerializer = new _$GVisibilitySerializer();
Serializer<GWebSearchStatus> _$gWebSearchStatusSerializer =
    new _$GWebSearchStatusSerializer();

class _$GAccountStatusSerializer
    implements PrimitiveSerializer<GAccountStatus> {
  @override
  final Iterable<Type> types = const <Type>[GAccountStatus];
  @override
  final String wireName = 'GAccountStatus';

  @override
  Object serialize(Serializers serializers, GAccountStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAccountStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAccountStatus.valueOf(serialized as String);
}

class _$GAddKnowledgeBaseItemInputSerializer
    implements StructuredSerializer<GAddKnowledgeBaseItemInput> {
  @override
  final Iterable<Type> types = const [
    GAddKnowledgeBaseItemInput,
    _$GAddKnowledgeBaseItemInput
  ];
  @override
  final String wireName = 'GAddKnowledgeBaseItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddKnowledgeBaseItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'chatbotId',
      serializers.serialize(object.chatbotId,
          specifiedType: const FullType(GUuid)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddKnowledgeBaseItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddKnowledgeBaseItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'chatbotId':
          result.chatbotId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddReviewInputSerializer
    implements StructuredSerializer<GAddReviewInput> {
  @override
  final Iterable<Type> types = const [GAddReviewInput, _$GAddReviewInput];
  @override
  final String wireName = 'GAddReviewInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddReviewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'agentId',
      serializers.serialize(object.agentId,
          specifiedType: const FullType(GUuid)),
      'review',
      serializers.serialize(object.review,
          specifiedType: const FullType(String)),
      'rating',
      serializers.serialize(object.rating, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAddReviewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddReviewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'agentId':
          result.agentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'review':
          result.review = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAgentSortSerializer implements PrimitiveSerializer<GAgentSort> {
  @override
  final Iterable<Type> types = const <Type>[GAgentSort];
  @override
  final String wireName = 'GAgentSort';

  @override
  Object serialize(Serializers serializers, GAgentSort object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAgentSort deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAgentSort.valueOf(serialized as String);
}

class _$GAgentStatusSerializer implements PrimitiveSerializer<GAgentStatus> {
  @override
  final Iterable<Type> types = const <Type>[GAgentStatus];
  @override
  final String wireName = 'GAgentStatus';

  @override
  Object serialize(Serializers serializers, GAgentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAgentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAgentStatus.valueOf(serialized as String);
}

class _$GAgentTypeSerializer implements PrimitiveSerializer<GAgentType> {
  @override
  final Iterable<Type> types = const <Type>[GAgentType];
  @override
  final String wireName = 'GAgentType';

  @override
  Object serialize(Serializers serializers, GAgentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAgentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAgentType.valueOf(serialized as String);
}

class _$GAgentUiSerializer implements PrimitiveSerializer<GAgentUi> {
  @override
  final Iterable<Type> types = const <Type>[GAgentUi];
  @override
  final String wireName = 'GAgentUi';

  @override
  Object serialize(Serializers serializers, GAgentUi object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAgentUi deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAgentUi.valueOf(serialized as String);
}

class _$GApproveCommentInputSerializer
    implements StructuredSerializer<GApproveCommentInput> {
  @override
  final Iterable<Type> types = const [
    GApproveCommentInput,
    _$GApproveCommentInput
  ];
  @override
  final String wireName = 'GApproveCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GApproveCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(object.commentId,
          specifiedType: const FullType(GUuid)),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GApproveCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GApproveCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'commentId':
          result.commentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GApproveDraftInputSerializer
    implements StructuredSerializer<GApproveDraftInput> {
  @override
  final Iterable<Type> types = const [GApproveDraftInput, _$GApproveDraftInput];
  @override
  final String wireName = 'GApproveDraftInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GApproveDraftInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'draftId',
      serializers.serialize(object.draftId,
          specifiedType: const FullType(GUuid)),
      'version',
      serializers.serialize(object.version, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GApproveDraftInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GApproveDraftInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'draftId':
          result.draftId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAudienceKnowledgeLevelSerializer
    implements PrimitiveSerializer<GAudienceKnowledgeLevel> {
  @override
  final Iterable<Type> types = const <Type>[GAudienceKnowledgeLevel];
  @override
  final String wireName = 'GAudienceKnowledgeLevel';

  @override
  Object serialize(Serializers serializers, GAudienceKnowledgeLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAudienceKnowledgeLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAudienceKnowledgeLevel.valueOf(serialized as String);
}

class _$GBrandVoiceToneSerializer
    implements PrimitiveSerializer<GBrandVoiceTone> {
  @override
  final Iterable<Type> types = const <Type>[GBrandVoiceTone];
  @override
  final String wireName = 'GBrandVoiceTone';

  @override
  Object serialize(Serializers serializers, GBrandVoiceTone object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GBrandVoiceTone deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GBrandVoiceTone.valueOf(serialized as String);
}

class _$GCaptchaTokenSerializer implements StructuredSerializer<GCaptchaToken> {
  @override
  final Iterable<Type> types = const [GCaptchaToken, _$GCaptchaToken];
  @override
  final String wireName = 'GCaptchaToken';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCaptchaToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(GCaptchaVersion)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCaptchaToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCaptchaTokenBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'version':
          result.version = serializers.deserialize(value,
                  specifiedType: const FullType(GCaptchaVersion))!
              as GCaptchaVersion;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCaptchaVersionSerializer
    implements PrimitiveSerializer<GCaptchaVersion> {
  @override
  final Iterable<Type> types = const <Type>[GCaptchaVersion];
  @override
  final String wireName = 'GCaptchaVersion';

  @override
  Object serialize(Serializers serializers, GCaptchaVersion object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCaptchaVersion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCaptchaVersion.valueOf(serialized as String);
}

class _$GCategorySerializer implements PrimitiveSerializer<GCategory> {
  @override
  final Iterable<Type> types = const <Type>[GCategory];
  @override
  final String wireName = 'GCategory';

  @override
  Object serialize(Serializers serializers, GCategory object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCategory.valueOf(serialized as String);
}

class _$GChangePasswordInputSerializer
    implements StructuredSerializer<GChangePasswordInput> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordInput,
    _$GChangePasswordInput
  ];
  @override
  final String wireName = 'GChangePasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangePasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'oldPassword',
      serializers.serialize(object.oldPassword,
          specifiedType: const FullType(String)),
      'newPassword',
      serializers.serialize(object.newPassword,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GChangePasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangePasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'oldPassword':
          result.oldPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'newPassword':
          result.newPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChatAuthorRoleSerializer
    implements PrimitiveSerializer<GChatAuthorRole> {
  @override
  final Iterable<Type> types = const <Type>[GChatAuthorRole];
  @override
  final String wireName = 'GChatAuthorRole';

  @override
  Object serialize(Serializers serializers, GChatAuthorRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GChatAuthorRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GChatAuthorRole.valueOf(serialized as String);
}

class _$GChatbotStatusSerializer
    implements PrimitiveSerializer<GChatbotStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gnew': 'new',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'Gnew',
  };

  @override
  final Iterable<Type> types = const <Type>[GChatbotStatus];
  @override
  final String wireName = 'GChatbotStatus';

  @override
  Object serialize(Serializers serializers, GChatbotStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GChatbotStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GChatbotStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GChatJobStatusSerializer
    implements PrimitiveSerializer<GChatJobStatus> {
  @override
  final Iterable<Type> types = const <Type>[GChatJobStatus];
  @override
  final String wireName = 'GChatJobStatus';

  @override
  Object serialize(Serializers serializers, GChatJobStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GChatJobStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GChatJobStatus.valueOf(serialized as String);
}

class _$GCommentReviewStatusSerializer
    implements PrimitiveSerializer<GCommentReviewStatus> {
  @override
  final Iterable<Type> types = const <Type>[GCommentReviewStatus];
  @override
  final String wireName = 'GCommentReviewStatus';

  @override
  Object serialize(Serializers serializers, GCommentReviewStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCommentReviewStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCommentReviewStatus.valueOf(serialized as String);
}

class _$GConfirmResetPasswordInputSerializer
    implements StructuredSerializer<GConfirmResetPasswordInput> {
  @override
  final Iterable<Type> types = const [
    GConfirmResetPasswordInput,
    _$GConfirmResetPasswordInput
  ];
  @override
  final String wireName = 'GConfirmResetPasswordInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConfirmResetPasswordInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GConfirmResetPasswordInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConfirmResetPasswordInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GContentFormatSerializer
    implements PrimitiveSerializer<GContentFormat> {
  @override
  final Iterable<Type> types = const <Type>[GContentFormat];
  @override
  final String wireName = 'GContentFormat';

  @override
  Object serialize(Serializers serializers, GContentFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GContentFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GContentFormat.valueOf(serialized as String);
}

class _$GCreateChatbotInputSerializer
    implements StructuredSerializer<GCreateChatbotInput> {
  @override
  final Iterable<Type> types = const [
    GCreateChatbotInput,
    _$GCreateChatbotInput
  ];
  @override
  final String wireName = 'GCreateChatbotInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateChatbotInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'modelId',
      serializers.serialize(object.modelId,
          specifiedType: const FullType(GUuid)),
    ];

    return result;
  }

  @override
  GCreateChatbotInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateChatbotInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'modelId':
          result.modelId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateChatInputSerializer
    implements StructuredSerializer<GCreateChatInput> {
  @override
  final Iterable<Type> types = const [GCreateChatInput, _$GCreateChatInput];
  @override
  final String wireName = 'GCreateChatInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateChatInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'agentId',
      serializers.serialize(object.agentId,
          specifiedType: const FullType(GUuid)),
    ];
    Object? value;
    value = object.isHidden;
    if (value != null) {
      result
        ..add('isHidden')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateChatInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateChatInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'agentId':
          result.agentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'isHidden':
          result.isHidden = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMiniAgentInputSerializer
    implements StructuredSerializer<GCreateMiniAgentInput> {
  @override
  final Iterable<Type> types = const [
    GCreateMiniAgentInput,
    _$GCreateMiniAgentInput
  ];
  @override
  final String wireName = 'GCreateMiniAgentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateMiniAgentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'underlyingAgentId',
      serializers.serialize(object.underlyingAgentId,
          specifiedType: const FullType(GUuid)),
    ];

    return result;
  }

  @override
  GCreateMiniAgentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMiniAgentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'underlyingAgentId':
          result.underlyingAgentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateSeoEcommercePresetInputSerializer
    implements StructuredSerializer<GCreateSeoEcommercePresetInput> {
  @override
  final Iterable<Type> types = const [
    GCreateSeoEcommercePresetInput,
    _$GCreateSeoEcommercePresetInput
  ];
  @override
  final String wireName = 'GCreateSeoEcommercePresetInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateSeoEcommercePresetInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'websiteUrl',
      serializers.serialize(object.websiteUrl,
          specifiedType: const FullType(String)),
      'mainTopic',
      serializers.serialize(object.mainTopic,
          specifiedType: const FullType(String)),
      'seedKeyword',
      serializers.serialize(object.seedKeyword,
          specifiedType: const FullType(String)),
      'brandVoiceTone',
      serializers.serialize(object.brandVoiceTone,
          specifiedType: const FullType(GBrandVoiceTone)),
      'eeatHighlights',
      serializers.serialize(object.eeatHighlights,
          specifiedType: const FullType(String)),
      'brandName',
      serializers.serialize(object.brandName,
          specifiedType: const FullType(String)),
      'targetAudienceKnowledgeLevel',
      serializers.serialize(object.targetAudienceKnowledgeLevel,
          specifiedType: const FullType(GAudienceKnowledgeLevel)),
      'targetWordCount',
      serializers.serialize(object.targetWordCount,
          specifiedType: const FullType(GTargetWordCount)),
      'contentFormat',
      serializers.serialize(object.contentFormat,
          specifiedType: const FullType(GContentFormat)),
      'competitors',
      serializers.serialize(object.competitors,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.emailAddress;
    if (value != null) {
      result
        ..add('emailAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateSeoEcommercePresetInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateSeoEcommercePresetInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'websiteUrl':
          result.websiteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mainTopic':
          result.mainTopic = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'seedKeyword':
          result.seedKeyword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'brandVoiceTone':
          result.brandVoiceTone = serializers.deserialize(value,
                  specifiedType: const FullType(GBrandVoiceTone))!
              as GBrandVoiceTone;
          break;
        case 'eeatHighlights':
          result.eeatHighlights = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'brandName':
          result.brandName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'targetAudienceKnowledgeLevel':
          result.targetAudienceKnowledgeLevel = serializers.deserialize(value,
                  specifiedType: const FullType(GAudienceKnowledgeLevel))!
              as GAudienceKnowledgeLevel;
          break;
        case 'targetWordCount':
          result.targetWordCount = serializers.deserialize(value,
                  specifiedType: const FullType(GTargetWordCount))!
              as GTargetWordCount;
          break;
        case 'contentFormat':
          result.contentFormat = serializers.deserialize(value,
              specifiedType: const FullType(GContentFormat))! as GContentFormat;
          break;
        case 'competitors':
          result.competitors = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrencySerializer implements PrimitiveSerializer<GCurrency> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gtry': 'try',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'try': 'Gtry',
  };

  @override
  final Iterable<Type> types = const <Type>[GCurrency];
  @override
  final String wireName = 'GCurrency';

  @override
  Object serialize(Serializers serializers, GCurrency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GCurrency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCurrency.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GDoModelStatusSerializer
    implements PrimitiveSerializer<GDoModelStatus> {
  @override
  final Iterable<Type> types = const <Type>[GDoModelStatus];
  @override
  final String wireName = 'GDoModelStatus';

  @override
  Object serialize(Serializers serializers, GDoModelStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDoModelStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDoModelStatus.valueOf(serialized as String);
}

class _$GDraftStatusSerializer implements PrimitiveSerializer<GDraftStatus> {
  @override
  final Iterable<Type> types = const <Type>[GDraftStatus];
  @override
  final String wireName = 'GDraftStatus';

  @override
  Object serialize(Serializers serializers, GDraftStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDraftStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDraftStatus.valueOf(serialized as String);
}

class _$GFeatureSerializer implements PrimitiveSerializer<GFeature> {
  @override
  final Iterable<Type> types = const <Type>[GFeature];
  @override
  final String wireName = 'GFeature';

  @override
  Object serialize(Serializers serializers, GFeature object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFeature deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFeature.valueOf(serialized as String);
}

class _$GFinishMiniAgentDraftInputSerializer
    implements StructuredSerializer<GFinishMiniAgentDraftInput> {
  @override
  final Iterable<Type> types = const [
    GFinishMiniAgentDraftInput,
    _$GFinishMiniAgentDraftInput
  ];
  @override
  final String wireName = 'GFinishMiniAgentDraftInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFinishMiniAgentDraftInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'draftId',
      serializers.serialize(object.draftId,
          specifiedType: const FullType(GUuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(GCategory)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image, specifiedType: const FullType(GUuid)),
      'underlyingAgentId',
      serializers.serialize(object.underlyingAgentId,
          specifiedType: const FullType(GUuid)),
      'prompt',
      serializers.serialize(object.prompt,
          specifiedType: const FullType(String)),
      'promptExamples',
      serializers.serialize(object.promptExamples,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'visibility',
      serializers.serialize(object.visibility,
          specifiedType: const FullType(GVisibility)),
    ];
    Object? value;
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFinishMiniAgentDraftInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFinishMiniAgentDraftInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'draftId':
          result.draftId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(GCategory))! as GCategory;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'underlyingAgentId':
          result.underlyingAgentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'prompt':
          result.prompt = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'promptExamples':
          result.promptExamples.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'visibility':
          result.visibility = serializers.deserialize(value,
              specifiedType: const FullType(GVisibility))! as GVisibility;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGenerateEcommerceContentInputSerializer
    implements StructuredSerializer<GGenerateEcommerceContentInput> {
  @override
  final Iterable<Type> types = const [
    GGenerateEcommerceContentInput,
    _$GGenerateEcommerceContentInput
  ];
  @override
  final String wireName = 'GGenerateEcommerceContentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGenerateEcommerceContentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'websiteUrl',
      serializers.serialize(object.websiteUrl,
          specifiedType: const FullType(String)),
      'mainTopic',
      serializers.serialize(object.mainTopic,
          specifiedType: const FullType(String)),
      'seedKeyword',
      serializers.serialize(object.seedKeyword,
          specifiedType: const FullType(String)),
      'brandVoiceTone',
      serializers.serialize(object.brandVoiceTone,
          specifiedType: const FullType(GBrandVoiceTone)),
      'eeatHighlights',
      serializers.serialize(object.eeatHighlights,
          specifiedType: const FullType(String)),
      'brandName',
      serializers.serialize(object.brandName,
          specifiedType: const FullType(String)),
      'targetAudienceKnowledgeLevel',
      serializers.serialize(object.targetAudienceKnowledgeLevel,
          specifiedType: const FullType(GAudienceKnowledgeLevel)),
      'targetWordCount',
      serializers.serialize(object.targetWordCount,
          specifiedType: const FullType(GTargetWordCount)),
      'contentFormat',
      serializers.serialize(object.contentFormat,
          specifiedType: const FullType(GContentFormat)),
      'competitors',
      serializers.serialize(object.competitors,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.emailAddress;
    if (value != null) {
      result
        ..add('emailAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGenerateEcommerceContentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGenerateEcommerceContentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'websiteUrl':
          result.websiteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mainTopic':
          result.mainTopic = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'seedKeyword':
          result.seedKeyword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'brandVoiceTone':
          result.brandVoiceTone = serializers.deserialize(value,
                  specifiedType: const FullType(GBrandVoiceTone))!
              as GBrandVoiceTone;
          break;
        case 'eeatHighlights':
          result.eeatHighlights = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'brandName':
          result.brandName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'targetAudienceKnowledgeLevel':
          result.targetAudienceKnowledgeLevel = serializers.deserialize(value,
                  specifiedType: const FullType(GAudienceKnowledgeLevel))!
              as GAudienceKnowledgeLevel;
          break;
        case 'targetWordCount':
          result.targetWordCount = serializers.deserialize(value,
                  specifiedType: const FullType(GTargetWordCount))!
              as GTargetWordCount;
          break;
        case 'contentFormat':
          result.contentFormat = serializers.deserialize(value,
              specifiedType: const FullType(GContentFormat))! as GContentFormat;
          break;
        case 'competitors':
          result.competitors = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emailAddress':
          result.emailAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetopenpayCheckoutSessionInputSerializer
    implements StructuredSerializer<GGetopenpayCheckoutSessionInput> {
  @override
  final Iterable<Type> types = const [
    GGetopenpayCheckoutSessionInput,
    _$GGetopenpayCheckoutSessionInput
  ];
  @override
  final String wireName = 'GGetopenpayCheckoutSessionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetopenpayCheckoutSessionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'priceId',
      serializers.serialize(object.priceId,
          specifiedType: const FullType(GUuid)),
      'successUrl',
      serializers.serialize(object.successUrl,
          specifiedType: const FullType(String)),
      'cancelUrl',
      serializers.serialize(object.cancelUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetopenpayCheckoutSessionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetopenpayCheckoutSessionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'priceId':
          result.priceId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'successUrl':
          result.successUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cancelUrl':
          result.cancelUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetopenpayPriceEnvSerializer
    implements PrimitiveSerializer<GGetopenpayPriceEnv> {
  @override
  final Iterable<Type> types = const <Type>[GGetopenpayPriceEnv];
  @override
  final String wireName = 'GGetopenpayPriceEnv';

  @override
  Object serialize(Serializers serializers, GGetopenpayPriceEnv object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GGetopenpayPriceEnv deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GGetopenpayPriceEnv.valueOf(serialized as String);
}

class _$GGetopenpaySessionStatusSerializer
    implements PrimitiveSerializer<GGetopenpaySessionStatus> {
  @override
  final Iterable<Type> types = const <Type>[GGetopenpaySessionStatus];
  @override
  final String wireName = 'GGetopenpaySessionStatus';

  @override
  Object serialize(Serializers serializers, GGetopenpaySessionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GGetopenpaySessionStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GGetopenpaySessionStatus.valueOf(serialized as String);
}

class _$GGetopenpaySubscriptionStatusSerializer
    implements PrimitiveSerializer<GGetopenpaySubscriptionStatus> {
  @override
  final Iterable<Type> types = const <Type>[GGetopenpaySubscriptionStatus];
  @override
  final String wireName = 'GGetopenpaySubscriptionStatus';

  @override
  Object serialize(
          Serializers serializers, GGetopenpaySubscriptionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GGetopenpaySubscriptionStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GGetopenpaySubscriptionStatus.valueOf(serialized as String);
}

class _$GGoogleAuthPlatformSerializer
    implements PrimitiveSerializer<GGoogleAuthPlatform> {
  @override
  final Iterable<Type> types = const <Type>[GGoogleAuthPlatform];
  @override
  final String wireName = 'GGoogleAuthPlatform';

  @override
  Object serialize(Serializers serializers, GGoogleAuthPlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GGoogleAuthPlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GGoogleAuthPlatform.valueOf(serialized as String);
}

class _$GKnowledgeBaseSourceTypeSerializer
    implements PrimitiveSerializer<GKnowledgeBaseSourceType> {
  @override
  final Iterable<Type> types = const <Type>[GKnowledgeBaseSourceType];
  @override
  final String wireName = 'GKnowledgeBaseSourceType';

  @override
  Object serialize(Serializers serializers, GKnowledgeBaseSourceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GKnowledgeBaseSourceType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GKnowledgeBaseSourceType.valueOf(serialized as String);
}

class _$GKnowledgeBaseStatusSerializer
    implements PrimitiveSerializer<GKnowledgeBaseStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gnew': 'new',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'Gnew',
  };

  @override
  final Iterable<Type> types = const <Type>[GKnowledgeBaseStatus];
  @override
  final String wireName = 'GKnowledgeBaseStatus';

  @override
  Object serialize(Serializers serializers, GKnowledgeBaseStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GKnowledgeBaseStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GKnowledgeBaseStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GLeaveCommentInputSerializer
    implements StructuredSerializer<GLeaveCommentInput> {
  @override
  final Iterable<Type> types = const [GLeaveCommentInput, _$GLeaveCommentInput];
  @override
  final String wireName = 'GLeaveCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLeaveCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'targetId',
      serializers.serialize(object.targetId,
          specifiedType: const FullType(GUuid)),
      'targetType',
      serializers.serialize(object.targetType,
          specifiedType: const FullType(GTargetType)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLeaveCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLeaveCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'targetId':
          result.targetId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'targetType':
          result.targetType = serializers.deserialize(value,
              specifiedType: const FullType(GTargetType))! as GTargetType;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginViaEmailInputSerializer
    implements StructuredSerializer<GLoginViaEmailInput> {
  @override
  final Iterable<Type> types = const [
    GLoginViaEmailInput,
    _$GLoginViaEmailInput
  ];
  @override
  final String wireName = 'GLoginViaEmailInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginViaEmailInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.captcha;
    if (value != null) {
      result
        ..add('captcha')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCaptchaToken)));
    }
    return result;
  }

  @override
  GLoginViaEmailInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginViaEmailInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'captcha':
          result.captcha.replace(serializers.deserialize(value,
              specifiedType: const FullType(GCaptchaToken))! as GCaptchaToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GModelSerializer implements PrimitiveSerializer<GModel> {
  @override
  final Iterable<Type> types = const <Type>[GModel];
  @override
  final String wireName = 'GModel';

  @override
  Object serialize(Serializers serializers, GModel object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GModel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GModel.valueOf(serialized as String);
}

class _$GModelProviderSerializer
    implements PrimitiveSerializer<GModelProvider> {
  @override
  final Iterable<Type> types = const <Type>[GModelProvider];
  @override
  final String wireName = 'GModelProvider';

  @override
  Object serialize(Serializers serializers, GModelProvider object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GModelProvider deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GModelProvider.valueOf(serialized as String);
}

class _$GOpTypeSerializer implements PrimitiveSerializer<GOpType> {
  @override
  final Iterable<Type> types = const <Type>[GOpType];
  @override
  final String wireName = 'GOpType';

  @override
  Object serialize(Serializers serializers, GOpType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOpType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOpType.valueOf(serialized as String);
}

class _$GPaymentIntervalSerializer
    implements PrimitiveSerializer<GPaymentInterval> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentInterval];
  @override
  final String wireName = 'GPaymentInterval';

  @override
  Object serialize(Serializers serializers, GPaymentInterval object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentInterval deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentInterval.valueOf(serialized as String);
}

class _$GPaymentProviderSerializer
    implements PrimitiveSerializer<GPaymentProvider> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentProvider];
  @override
  final String wireName = 'GPaymentProvider';

  @override
  Object serialize(Serializers serializers, GPaymentProvider object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentProvider deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentProvider.valueOf(serialized as String);
}

class _$GPriceStatusSerializer implements PrimitiveSerializer<GPriceStatus> {
  @override
  final Iterable<Type> types = const <Type>[GPriceStatus];
  @override
  final String wireName = 'GPriceStatus';

  @override
  Object serialize(Serializers serializers, GPriceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPriceStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPriceStatus.valueOf(serialized as String);
}

class _$GProductTypeSerializer implements PrimitiveSerializer<GProductType> {
  @override
  final Iterable<Type> types = const <Type>[GProductType];
  @override
  final String wireName = 'GProductType';

  @override
  Object serialize(Serializers serializers, GProductType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GProductType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GProductType.valueOf(serialized as String);
}

class _$GRegisterViaEmailInputSerializer
    implements StructuredSerializer<GRegisterViaEmailInput> {
  @override
  final Iterable<Type> types = const [
    GRegisterViaEmailInput,
    _$GRegisterViaEmailInput
  ];
  @override
  final String wireName = 'GRegisterViaEmailInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterViaEmailInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subscribeToMarketingEmails;
    if (value != null) {
      result
        ..add('subscribeToMarketingEmails')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.captcha;
    if (value != null) {
      result
        ..add('captcha')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCaptchaToken)));
    }
    return result;
  }

  @override
  GRegisterViaEmailInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterViaEmailInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subscribeToMarketingEmails':
          result.subscribeToMarketingEmails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'captcha':
          result.captcha.replace(serializers.deserialize(value,
              specifiedType: const FullType(GCaptchaToken))! as GCaptchaToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterViaGoogleInputSerializer
    implements StructuredSerializer<GRegisterViaGoogleInput> {
  @override
  final Iterable<Type> types = const [
    GRegisterViaGoogleInput,
    _$GRegisterViaGoogleInput
  ];
  @override
  final String wireName = 'GRegisterViaGoogleInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterViaGoogleInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'verifier',
      serializers.serialize(object.verifier,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subscribeToMarketingEmails;
    if (value != null) {
      result
        ..add('subscribeToMarketingEmails')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.redirectUrl;
    if (value != null) {
      result
        ..add('redirectUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.platform;
    if (value != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGoogleAuthPlatform)));
    }
    return result;
  }

  @override
  GRegisterViaGoogleInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRegisterViaGoogleInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'verifier':
          result.verifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subscribeToMarketingEmails':
          result.subscribeToMarketingEmails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'platform':
          result.platform = serializers.deserialize(value,
                  specifiedType: const FullType(GGoogleAuthPlatform))
              as GGoogleAuthPlatform?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRegistrationTypeSerializer
    implements PrimitiveSerializer<GRegistrationType> {
  @override
  final Iterable<Type> types = const <Type>[GRegistrationType];
  @override
  final String wireName = 'GRegistrationType';

  @override
  Object serialize(Serializers serializers, GRegistrationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRegistrationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRegistrationType.valueOf(serialized as String);
}

class _$GRejectCommentInputSerializer
    implements StructuredSerializer<GRejectCommentInput> {
  @override
  final Iterable<Type> types = const [
    GRejectCommentInput,
    _$GRejectCommentInput
  ];
  @override
  final String wireName = 'GRejectCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRejectCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(object.commentId,
          specifiedType: const FullType(GUuid)),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRejectCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRejectCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'commentId':
          result.commentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRejectDraftInputSerializer
    implements StructuredSerializer<GRejectDraftInput> {
  @override
  final Iterable<Type> types = const [GRejectDraftInput, _$GRejectDraftInput];
  @override
  final String wireName = 'GRejectDraftInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRejectDraftInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'draftId',
      serializers.serialize(object.draftId,
          specifiedType: const FullType(GUuid)),
      'version',
      serializers.serialize(object.version, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRejectDraftInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRejectDraftInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'draftId':
          result.draftId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GResponseTypeSerializer implements PrimitiveSerializer<GResponseType> {
  @override
  final Iterable<Type> types = const <Type>[GResponseType];
  @override
  final String wireName = 'GResponseType';

  @override
  Object serialize(Serializers serializers, GResponseType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GResponseType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GResponseType.valueOf(serialized as String);
}

class _$GRoleSerializer implements PrimitiveSerializer<GRole> {
  @override
  final Iterable<Type> types = const <Type>[GRole];
  @override
  final String wireName = 'GRole';

  @override
  Object serialize(Serializers serializers, GRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRole.valueOf(serialized as String);
}

class _$GRunCurrencySerializer implements PrimitiveSerializer<GRunCurrency> {
  @override
  final Iterable<Type> types = const <Type>[GRunCurrency];
  @override
  final String wireName = 'GRunCurrency';

  @override
  Object serialize(Serializers serializers, GRunCurrency object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRunCurrency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRunCurrency.valueOf(serialized as String);
}

class _$GSendEmailInputSerializer
    implements StructuredSerializer<GSendEmailInput> {
  @override
  final Iterable<Type> types = const [GSendEmailInput, _$GSendEmailInput];
  @override
  final String wireName = 'GSendEmailInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSendEmailInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSendEmailInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSendEmailInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSeoEcommerceRequestStatusSerializer
    implements PrimitiveSerializer<GSeoEcommerceRequestStatus> {
  @override
  final Iterable<Type> types = const <Type>[GSeoEcommerceRequestStatus];
  @override
  final String wireName = 'GSeoEcommerceRequestStatus';

  @override
  Object serialize(Serializers serializers, GSeoEcommerceRequestStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSeoEcommerceRequestStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSeoEcommerceRequestStatus.valueOf(serialized as String);
}

class _$GStartGetopenpayTrialInputSerializer
    implements StructuredSerializer<GStartGetopenpayTrialInput> {
  @override
  final Iterable<Type> types = const [
    GStartGetopenpayTrialInput,
    _$GStartGetopenpayTrialInput
  ];
  @override
  final String wireName = 'GStartGetopenpayTrialInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStartGetopenpayTrialInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'successUrl',
      serializers.serialize(object.successUrl,
          specifiedType: const FullType(String)),
      'cancelUrl',
      serializers.serialize(object.cancelUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GStartGetopenpayTrialInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStartGetopenpayTrialInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'successUrl':
          result.successUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cancelUrl':
          result.cancelUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GStartUploadToAgentDraftInputSerializer
    implements StructuredSerializer<GStartUploadToAgentDraftInput> {
  @override
  final Iterable<Type> types = const [
    GStartUploadToAgentDraftInput,
    _$GStartUploadToAgentDraftInput
  ];
  @override
  final String wireName = 'GStartUploadToAgentDraftInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStartUploadToAgentDraftInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'draftId',
      serializers.serialize(object.draftId,
          specifiedType: const FullType(GUuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'mime',
      serializers.serialize(object.mime, specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(int)),
      'sha256',
      serializers.serialize(object.sha256,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GStartUploadToAgentDraftInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStartUploadToAgentDraftInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'draftId':
          result.draftId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mime':
          result.mime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'sha256':
          result.sha256 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GStartUploadToChatInputSerializer
    implements StructuredSerializer<GStartUploadToChatInput> {
  @override
  final Iterable<Type> types = const [
    GStartUploadToChatInput,
    _$GStartUploadToChatInput
  ];
  @override
  final String wireName = 'GStartUploadToChatInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStartUploadToChatInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'mime',
      serializers.serialize(object.mime, specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(int)),
      'sha256',
      serializers.serialize(object.sha256,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GStartUploadToChatInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStartUploadToChatInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mime':
          result.mime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'sha256':
          result.sha256 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GStripeCheckoutSessionInputSerializer
    implements StructuredSerializer<GStripeCheckoutSessionInput> {
  @override
  final Iterable<Type> types = const [
    GStripeCheckoutSessionInput,
    _$GStripeCheckoutSessionInput
  ];
  @override
  final String wireName = 'GStripeCheckoutSessionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStripeCheckoutSessionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'successUrl',
      serializers.serialize(object.successUrl,
          specifiedType: const FullType(String)),
      'cancelUrl',
      serializers.serialize(object.cancelUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.priceId;
    if (value != null) {
      result
        ..add('priceId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.basePriceId;
    if (value != null) {
      result
        ..add('basePriceId')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUuid)));
    }
    value = object.isEmbed;
    if (value != null) {
      result
        ..add('isEmbed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isTrial;
    if (value != null) {
      result
        ..add('isTrial')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GStripeCheckoutSessionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStripeCheckoutSessionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'priceId':
          result.priceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'basePriceId':
          result.basePriceId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'successUrl':
          result.successUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cancelUrl':
          result.cancelUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isEmbed':
          result.isEmbed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isTrial':
          result.isTrial = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStripePriceEnvSerializer
    implements PrimitiveSerializer<GStripePriceEnv> {
  @override
  final Iterable<Type> types = const <Type>[GStripePriceEnv];
  @override
  final String wireName = 'GStripePriceEnv';

  @override
  Object serialize(Serializers serializers, GStripePriceEnv object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GStripePriceEnv deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GStripePriceEnv.valueOf(serialized as String);
}

class _$GStripeSessionStatusSerializer
    implements PrimitiveSerializer<GStripeSessionStatus> {
  @override
  final Iterable<Type> types = const <Type>[GStripeSessionStatus];
  @override
  final String wireName = 'GStripeSessionStatus';

  @override
  Object serialize(Serializers serializers, GStripeSessionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GStripeSessionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GStripeSessionStatus.valueOf(serialized as String);
}

class _$GStripeSubscriptionStatusSerializer
    implements PrimitiveSerializer<GStripeSubscriptionStatus> {
  @override
  final Iterable<Type> types = const <Type>[GStripeSubscriptionStatus];
  @override
  final String wireName = 'GStripeSubscriptionStatus';

  @override
  Object serialize(Serializers serializers, GStripeSubscriptionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GStripeSubscriptionStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GStripeSubscriptionStatus.valueOf(serialized as String);
}

class _$GSubscriptionSchedulePeriodSerializer
    implements PrimitiveSerializer<GSubscriptionSchedulePeriod> {
  @override
  final Iterable<Type> types = const <Type>[GSubscriptionSchedulePeriod];
  @override
  final String wireName = 'GSubscriptionSchedulePeriod';

  @override
  Object serialize(Serializers serializers, GSubscriptionSchedulePeriod object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSubscriptionSchedulePeriod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSubscriptionSchedulePeriod.valueOf(serialized as String);
}

class _$GSubscriptionScheduleStatusSerializer
    implements PrimitiveSerializer<GSubscriptionScheduleStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gnew': 'new',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'Gnew',
  };

  @override
  final Iterable<Type> types = const <Type>[GSubscriptionScheduleStatus];
  @override
  final String wireName = 'GSubscriptionScheduleStatus';

  @override
  Object serialize(Serializers serializers, GSubscriptionScheduleStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GSubscriptionScheduleStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSubscriptionScheduleStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GSubscriptionScheduleTypeSerializer
    implements PrimitiveSerializer<GSubscriptionScheduleType> {
  @override
  final Iterable<Type> types = const <Type>[GSubscriptionScheduleType];
  @override
  final String wireName = 'GSubscriptionScheduleType';

  @override
  Object serialize(Serializers serializers, GSubscriptionScheduleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSubscriptionScheduleType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSubscriptionScheduleType.valueOf(serialized as String);
}

class _$GSubscriptionStatusSerializer
    implements PrimitiveSerializer<GSubscriptionStatus> {
  @override
  final Iterable<Type> types = const <Type>[GSubscriptionStatus];
  @override
  final String wireName = 'GSubscriptionStatus';

  @override
  Object serialize(Serializers serializers, GSubscriptionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSubscriptionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSubscriptionStatus.valueOf(serialized as String);
}

class _$GTargetTypeSerializer implements PrimitiveSerializer<GTargetType> {
  @override
  final Iterable<Type> types = const <Type>[GTargetType];
  @override
  final String wireName = 'GTargetType';

  @override
  Object serialize(Serializers serializers, GTargetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTargetType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTargetType.valueOf(serialized as String);
}

class _$GTargetWordCountSerializer
    implements PrimitiveSerializer<GTargetWordCount> {
  @override
  final Iterable<Type> types = const <Type>[GTargetWordCount];
  @override
  final String wireName = 'GTargetWordCount';

  @override
  Object serialize(Serializers serializers, GTargetWordCount object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTargetWordCount deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTargetWordCount.valueOf(serialized as String);
}

class _$GTrialRunCurrencySerializer
    implements PrimitiveSerializer<GTrialRunCurrency> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gtry': 'try',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'try': 'Gtry',
  };

  @override
  final Iterable<Type> types = const <Type>[GTrialRunCurrency];
  @override
  final String wireName = 'GTrialRunCurrency';

  @override
  Object serialize(Serializers serializers, GTrialRunCurrency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GTrialRunCurrency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTrialRunCurrency.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GTxDirectionSerializer implements PrimitiveSerializer<GTxDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Gin': 'in',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in': 'Gin',
  };

  @override
  final Iterable<Type> types = const <Type>[GTxDirection];
  @override
  final String wireName = 'GTxDirection';

  @override
  Object serialize(Serializers serializers, GTxDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GTxDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTxDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GTxStatusSerializer implements PrimitiveSerializer<GTxStatus> {
  @override
  final Iterable<Type> types = const <Type>[GTxStatus];
  @override
  final String wireName = 'GTxStatus';

  @override
  Object serialize(Serializers serializers, GTxStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTxStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTxStatus.valueOf(serialized as String);
}

class _$GTxTypeSerializer implements PrimitiveSerializer<GTxType> {
  @override
  final Iterable<Type> types = const <Type>[GTxType];
  @override
  final String wireName = 'GTxType';

  @override
  Object serialize(Serializers serializers, GTxType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTxType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTxType.valueOf(serialized as String);
}

class _$GUpdateChatbotInputSerializer
    implements StructuredSerializer<GUpdateChatbotInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateChatbotInput,
    _$GUpdateChatbotInput
  ];
  @override
  final String wireName = 'GUpdateChatbotInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateChatbotInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(GUuid)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'prompt',
      serializers.serialize(object.prompt,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.modelId;
    if (value != null) {
      result
        ..add('modelId')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUuid)));
    }
    value = object.avatarUploadId;
    if (value != null) {
      result
        ..add('avatarUploadId')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUuid)));
    }
    return result;
  }

  @override
  GUpdateChatbotInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateChatbotInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'modelId':
          result.modelId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'prompt':
          result.prompt = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'avatarUploadId':
          result.avatarUploadId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateEmailPreferencesSerializer
    implements StructuredSerializer<GUpdateEmailPreferences> {
  @override
  final Iterable<Type> types = const [
    GUpdateEmailPreferences,
    _$GUpdateEmailPreferences
  ];
  @override
  final String wireName = 'GUpdateEmailPreferences';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateEmailPreferences object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.subscribeToMarketingEmails;
    if (value != null) {
      result
        ..add('subscribeToMarketingEmails')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateEmailPreferences deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateEmailPreferencesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'subscribeToMarketingEmails':
          result.subscribeToMarketingEmails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMiniAgentDraftInputSerializer
    implements StructuredSerializer<GUpdateMiniAgentDraftInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMiniAgentDraftInput,
    _$GUpdateMiniAgentDraftInput
  ];
  @override
  final String wireName = 'GUpdateMiniAgentDraftInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMiniAgentDraftInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'draftId',
      serializers.serialize(object.draftId,
          specifiedType: const FullType(GUuid)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCategory)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUuid)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.underlyingAgentId;
    if (value != null) {
      result
        ..add('underlyingAgentId')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUuid)));
    }
    value = object.prompt;
    if (value != null) {
      result
        ..add('prompt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.promptExamples;
    if (value != null) {
      result
        ..add('promptExamples')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GVisibility)));
    }
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateMiniAgentDraftInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMiniAgentDraftInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'draftId':
          result.draftId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(GCategory)) as GCategory?;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'underlyingAgentId':
          result.underlyingAgentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
        case 'prompt':
          result.prompt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'promptExamples':
          result.promptExamples.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'visibility':
          result.visibility = serializers.deserialize(value,
              specifiedType: const FullType(GVisibility)) as GVisibility?;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMiniAgentInputSerializer
    implements StructuredSerializer<GUpdateMiniAgentInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMiniAgentInput,
    _$GUpdateMiniAgentInput
  ];
  @override
  final String wireName = 'GUpdateMiniAgentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMiniAgentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'agentId',
      serializers.serialize(object.agentId,
          specifiedType: const FullType(GUuid)),
    ];

    return result;
  }

  @override
  GUpdateMiniAgentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMiniAgentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'agentId':
          result.agentId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUuid))! as GUuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GVendorSerializer implements PrimitiveSerializer<GVendor> {
  @override
  final Iterable<Type> types = const <Type>[GVendor];
  @override
  final String wireName = 'GVendor';

  @override
  Object serialize(Serializers serializers, GVendor object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GVendor deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GVendor.valueOf(serialized as String);
}

class _$GVisibilitySerializer implements PrimitiveSerializer<GVisibility> {
  @override
  final Iterable<Type> types = const <Type>[GVisibility];
  @override
  final String wireName = 'GVisibility';

  @override
  Object serialize(Serializers serializers, GVisibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GVisibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GVisibility.valueOf(serialized as String);
}

class _$GWebSearchStatusSerializer
    implements PrimitiveSerializer<GWebSearchStatus> {
  @override
  final Iterable<Type> types = const <Type>[GWebSearchStatus];
  @override
  final String wireName = 'GWebSearchStatus';

  @override
  Object serialize(Serializers serializers, GWebSearchStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWebSearchStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWebSearchStatus.valueOf(serialized as String);
}

class _$GAddKnowledgeBaseItemInput extends GAddKnowledgeBaseItemInput {
  @override
  final GUuid chatbotId;
  @override
  final String url;

  factory _$GAddKnowledgeBaseItemInput(
          [void Function(GAddKnowledgeBaseItemInputBuilder)? updates]) =>
      (new GAddKnowledgeBaseItemInputBuilder()..update(updates))._build();

  _$GAddKnowledgeBaseItemInput._({required this.chatbotId, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chatbotId, r'GAddKnowledgeBaseItemInput', 'chatbotId');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GAddKnowledgeBaseItemInput', 'url');
  }

  @override
  GAddKnowledgeBaseItemInput rebuild(
          void Function(GAddKnowledgeBaseItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddKnowledgeBaseItemInputBuilder toBuilder() =>
      new GAddKnowledgeBaseItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddKnowledgeBaseItemInput &&
        chatbotId == other.chatbotId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chatbotId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddKnowledgeBaseItemInput')
          ..add('chatbotId', chatbotId)
          ..add('url', url))
        .toString();
  }
}

class GAddKnowledgeBaseItemInputBuilder
    implements
        Builder<GAddKnowledgeBaseItemInput, GAddKnowledgeBaseItemInputBuilder> {
  _$GAddKnowledgeBaseItemInput? _$v;

  GUuidBuilder? _chatbotId;
  GUuidBuilder get chatbotId => _$this._chatbotId ??= new GUuidBuilder();
  set chatbotId(GUuidBuilder? chatbotId) => _$this._chatbotId = chatbotId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GAddKnowledgeBaseItemInputBuilder();

  GAddKnowledgeBaseItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chatbotId = $v.chatbotId.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddKnowledgeBaseItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddKnowledgeBaseItemInput;
  }

  @override
  void update(void Function(GAddKnowledgeBaseItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddKnowledgeBaseItemInput build() => _build();

  _$GAddKnowledgeBaseItemInput _build() {
    _$GAddKnowledgeBaseItemInput _$result;
    try {
      _$result = _$v ??
          new _$GAddKnowledgeBaseItemInput._(
              chatbotId: chatbotId.build(),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GAddKnowledgeBaseItemInput', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chatbotId';
        chatbotId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddKnowledgeBaseItemInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddReviewInput extends GAddReviewInput {
  @override
  final GUuid agentId;
  @override
  final String review;
  @override
  final int rating;

  factory _$GAddReviewInput([void Function(GAddReviewInputBuilder)? updates]) =>
      (new GAddReviewInputBuilder()..update(updates))._build();

  _$GAddReviewInput._(
      {required this.agentId, required this.review, required this.rating})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        agentId, r'GAddReviewInput', 'agentId');
    BuiltValueNullFieldError.checkNotNull(review, r'GAddReviewInput', 'review');
    BuiltValueNullFieldError.checkNotNull(rating, r'GAddReviewInput', 'rating');
  }

  @override
  GAddReviewInput rebuild(void Function(GAddReviewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddReviewInputBuilder toBuilder() =>
      new GAddReviewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddReviewInput &&
        agentId == other.agentId &&
        review == other.review &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agentId.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddReviewInput')
          ..add('agentId', agentId)
          ..add('review', review)
          ..add('rating', rating))
        .toString();
  }
}

class GAddReviewInputBuilder
    implements Builder<GAddReviewInput, GAddReviewInputBuilder> {
  _$GAddReviewInput? _$v;

  GUuidBuilder? _agentId;
  GUuidBuilder get agentId => _$this._agentId ??= new GUuidBuilder();
  set agentId(GUuidBuilder? agentId) => _$this._agentId = agentId;

  String? _review;
  String? get review => _$this._review;
  set review(String? review) => _$this._review = review;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  GAddReviewInputBuilder();

  GAddReviewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agentId = $v.agentId.toBuilder();
      _review = $v.review;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddReviewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddReviewInput;
  }

  @override
  void update(void Function(GAddReviewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddReviewInput build() => _build();

  _$GAddReviewInput _build() {
    _$GAddReviewInput _$result;
    try {
      _$result = _$v ??
          new _$GAddReviewInput._(
              agentId: agentId.build(),
              review: BuiltValueNullFieldError.checkNotNull(
                  review, r'GAddReviewInput', 'review'),
              rating: BuiltValueNullFieldError.checkNotNull(
                  rating, r'GAddReviewInput', 'rating'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agentId';
        agentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddReviewInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GApproveCommentInput extends GApproveCommentInput {
  @override
  final GUuid commentId;
  @override
  final String? comment;

  factory _$GApproveCommentInput(
          [void Function(GApproveCommentInputBuilder)? updates]) =>
      (new GApproveCommentInputBuilder()..update(updates))._build();

  _$GApproveCommentInput._({required this.commentId, this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'GApproveCommentInput', 'commentId');
  }

  @override
  GApproveCommentInput rebuild(
          void Function(GApproveCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GApproveCommentInputBuilder toBuilder() =>
      new GApproveCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApproveCommentInput &&
        commentId == other.commentId &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GApproveCommentInput')
          ..add('commentId', commentId)
          ..add('comment', comment))
        .toString();
  }
}

class GApproveCommentInputBuilder
    implements Builder<GApproveCommentInput, GApproveCommentInputBuilder> {
  _$GApproveCommentInput? _$v;

  GUuidBuilder? _commentId;
  GUuidBuilder get commentId => _$this._commentId ??= new GUuidBuilder();
  set commentId(GUuidBuilder? commentId) => _$this._commentId = commentId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  GApproveCommentInputBuilder();

  GApproveCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId.toBuilder();
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GApproveCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApproveCommentInput;
  }

  @override
  void update(void Function(GApproveCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApproveCommentInput build() => _build();

  _$GApproveCommentInput _build() {
    _$GApproveCommentInput _$result;
    try {
      _$result = _$v ??
          new _$GApproveCommentInput._(
              commentId: commentId.build(), comment: comment);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentId';
        commentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GApproveCommentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GApproveDraftInput extends GApproveDraftInput {
  @override
  final GUuid draftId;
  @override
  final String? comment;
  @override
  final int version;

  factory _$GApproveDraftInput(
          [void Function(GApproveDraftInputBuilder)? updates]) =>
      (new GApproveDraftInputBuilder()..update(updates))._build();

  _$GApproveDraftInput._(
      {required this.draftId, this.comment, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        draftId, r'GApproveDraftInput', 'draftId');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GApproveDraftInput', 'version');
  }

  @override
  GApproveDraftInput rebuild(
          void Function(GApproveDraftInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GApproveDraftInputBuilder toBuilder() =>
      new GApproveDraftInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApproveDraftInput &&
        draftId == other.draftId &&
        comment == other.comment &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GApproveDraftInput')
          ..add('draftId', draftId)
          ..add('comment', comment)
          ..add('version', version))
        .toString();
  }
}

class GApproveDraftInputBuilder
    implements Builder<GApproveDraftInput, GApproveDraftInputBuilder> {
  _$GApproveDraftInput? _$v;

  GUuidBuilder? _draftId;
  GUuidBuilder get draftId => _$this._draftId ??= new GUuidBuilder();
  set draftId(GUuidBuilder? draftId) => _$this._draftId = draftId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  GApproveDraftInputBuilder();

  GApproveDraftInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId.toBuilder();
      _comment = $v.comment;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GApproveDraftInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApproveDraftInput;
  }

  @override
  void update(void Function(GApproveDraftInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApproveDraftInput build() => _build();

  _$GApproveDraftInput _build() {
    _$GApproveDraftInput _$result;
    try {
      _$result = _$v ??
          new _$GApproveDraftInput._(
              draftId: draftId.build(),
              comment: comment,
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'GApproveDraftInput', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draftId';
        draftId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GApproveDraftInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCaptchaToken extends GCaptchaToken {
  @override
  final GCaptchaVersion version;
  @override
  final String token;
  @override
  final String action;

  factory _$GCaptchaToken([void Function(GCaptchaTokenBuilder)? updates]) =>
      (new GCaptchaTokenBuilder()..update(updates))._build();

  _$GCaptchaToken._(
      {required this.version, required this.token, required this.action})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(version, r'GCaptchaToken', 'version');
    BuiltValueNullFieldError.checkNotNull(token, r'GCaptchaToken', 'token');
    BuiltValueNullFieldError.checkNotNull(action, r'GCaptchaToken', 'action');
  }

  @override
  GCaptchaToken rebuild(void Function(GCaptchaTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCaptchaTokenBuilder toBuilder() => new GCaptchaTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCaptchaToken &&
        version == other.version &&
        token == other.token &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCaptchaToken')
          ..add('version', version)
          ..add('token', token)
          ..add('action', action))
        .toString();
  }
}

class GCaptchaTokenBuilder
    implements Builder<GCaptchaToken, GCaptchaTokenBuilder> {
  _$GCaptchaToken? _$v;

  GCaptchaVersion? _version;
  GCaptchaVersion? get version => _$this._version;
  set version(GCaptchaVersion? version) => _$this._version = version;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  GCaptchaTokenBuilder();

  GCaptchaTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _token = $v.token;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCaptchaToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCaptchaToken;
  }

  @override
  void update(void Function(GCaptchaTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCaptchaToken build() => _build();

  _$GCaptchaToken _build() {
    final _$result = _$v ??
        new _$GCaptchaToken._(
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GCaptchaToken', 'version'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GCaptchaToken', 'token'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'GCaptchaToken', 'action'));
    replace(_$result);
    return _$result;
  }
}

class _$GChangePasswordInput extends GChangePasswordInput {
  @override
  final String oldPassword;
  @override
  final String newPassword;

  factory _$GChangePasswordInput(
          [void Function(GChangePasswordInputBuilder)? updates]) =>
      (new GChangePasswordInputBuilder()..update(updates))._build();

  _$GChangePasswordInput._(
      {required this.oldPassword, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'GChangePasswordInput', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'GChangePasswordInput', 'newPassword');
  }

  @override
  GChangePasswordInput rebuild(
          void Function(GChangePasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangePasswordInputBuilder toBuilder() =>
      new GChangePasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordInput &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangePasswordInput')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class GChangePasswordInputBuilder
    implements Builder<GChangePasswordInput, GChangePasswordInputBuilder> {
  _$GChangePasswordInput? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  GChangePasswordInputBuilder();

  GChangePasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangePasswordInput;
  }

  @override
  void update(void Function(GChangePasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordInput build() => _build();

  _$GChangePasswordInput _build() {
    final _$result = _$v ??
        new _$GChangePasswordInput._(
            oldPassword: BuiltValueNullFieldError.checkNotNull(
                oldPassword, r'GChangePasswordInput', 'oldPassword'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'GChangePasswordInput', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

class _$GConfirmResetPasswordInput extends GConfirmResetPasswordInput {
  @override
  final String token;
  @override
  final String password;

  factory _$GConfirmResetPasswordInput(
          [void Function(GConfirmResetPasswordInputBuilder)? updates]) =>
      (new GConfirmResetPasswordInputBuilder()..update(updates))._build();

  _$GConfirmResetPasswordInput._({required this.token, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GConfirmResetPasswordInput', 'token');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GConfirmResetPasswordInput', 'password');
  }

  @override
  GConfirmResetPasswordInput rebuild(
          void Function(GConfirmResetPasswordInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConfirmResetPasswordInputBuilder toBuilder() =>
      new GConfirmResetPasswordInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfirmResetPasswordInput &&
        token == other.token &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConfirmResetPasswordInput')
          ..add('token', token)
          ..add('password', password))
        .toString();
  }
}

class GConfirmResetPasswordInputBuilder
    implements
        Builder<GConfirmResetPasswordInput, GConfirmResetPasswordInputBuilder> {
  _$GConfirmResetPasswordInput? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GConfirmResetPasswordInputBuilder();

  GConfirmResetPasswordInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfirmResetPasswordInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConfirmResetPasswordInput;
  }

  @override
  void update(void Function(GConfirmResetPasswordInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfirmResetPasswordInput build() => _build();

  _$GConfirmResetPasswordInput _build() {
    final _$result = _$v ??
        new _$GConfirmResetPasswordInput._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GConfirmResetPasswordInput', 'token'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GConfirmResetPasswordInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateChatbotInput extends GCreateChatbotInput {
  @override
  final GUuid modelId;

  factory _$GCreateChatbotInput(
          [void Function(GCreateChatbotInputBuilder)? updates]) =>
      (new GCreateChatbotInputBuilder()..update(updates))._build();

  _$GCreateChatbotInput._({required this.modelId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modelId, r'GCreateChatbotInput', 'modelId');
  }

  @override
  GCreateChatbotInput rebuild(
          void Function(GCreateChatbotInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateChatbotInputBuilder toBuilder() =>
      new GCreateChatbotInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateChatbotInput && modelId == other.modelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateChatbotInput')
          ..add('modelId', modelId))
        .toString();
  }
}

class GCreateChatbotInputBuilder
    implements Builder<GCreateChatbotInput, GCreateChatbotInputBuilder> {
  _$GCreateChatbotInput? _$v;

  GUuidBuilder? _modelId;
  GUuidBuilder get modelId => _$this._modelId ??= new GUuidBuilder();
  set modelId(GUuidBuilder? modelId) => _$this._modelId = modelId;

  GCreateChatbotInputBuilder();

  GCreateChatbotInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelId = $v.modelId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateChatbotInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateChatbotInput;
  }

  @override
  void update(void Function(GCreateChatbotInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateChatbotInput build() => _build();

  _$GCreateChatbotInput _build() {
    _$GCreateChatbotInput _$result;
    try {
      _$result = _$v ?? new _$GCreateChatbotInput._(modelId: modelId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modelId';
        modelId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateChatbotInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateChatInput extends GCreateChatInput {
  @override
  final GUuid agentId;
  @override
  final bool? isHidden;

  factory _$GCreateChatInput(
          [void Function(GCreateChatInputBuilder)? updates]) =>
      (new GCreateChatInputBuilder()..update(updates))._build();

  _$GCreateChatInput._({required this.agentId, this.isHidden}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        agentId, r'GCreateChatInput', 'agentId');
  }

  @override
  GCreateChatInput rebuild(void Function(GCreateChatInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateChatInputBuilder toBuilder() =>
      new GCreateChatInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateChatInput &&
        agentId == other.agentId &&
        isHidden == other.isHidden;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agentId.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateChatInput')
          ..add('agentId', agentId)
          ..add('isHidden', isHidden))
        .toString();
  }
}

class GCreateChatInputBuilder
    implements Builder<GCreateChatInput, GCreateChatInputBuilder> {
  _$GCreateChatInput? _$v;

  GUuidBuilder? _agentId;
  GUuidBuilder get agentId => _$this._agentId ??= new GUuidBuilder();
  set agentId(GUuidBuilder? agentId) => _$this._agentId = agentId;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  GCreateChatInputBuilder();

  GCreateChatInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agentId = $v.agentId.toBuilder();
      _isHidden = $v.isHidden;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateChatInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateChatInput;
  }

  @override
  void update(void Function(GCreateChatInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateChatInput build() => _build();

  _$GCreateChatInput _build() {
    _$GCreateChatInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateChatInput._(
              agentId: agentId.build(), isHidden: isHidden);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agentId';
        agentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateChatInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMiniAgentInput extends GCreateMiniAgentInput {
  @override
  final GUuid underlyingAgentId;

  factory _$GCreateMiniAgentInput(
          [void Function(GCreateMiniAgentInputBuilder)? updates]) =>
      (new GCreateMiniAgentInputBuilder()..update(updates))._build();

  _$GCreateMiniAgentInput._({required this.underlyingAgentId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        underlyingAgentId, r'GCreateMiniAgentInput', 'underlyingAgentId');
  }

  @override
  GCreateMiniAgentInput rebuild(
          void Function(GCreateMiniAgentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMiniAgentInputBuilder toBuilder() =>
      new GCreateMiniAgentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMiniAgentInput &&
        underlyingAgentId == other.underlyingAgentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, underlyingAgentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMiniAgentInput')
          ..add('underlyingAgentId', underlyingAgentId))
        .toString();
  }
}

class GCreateMiniAgentInputBuilder
    implements Builder<GCreateMiniAgentInput, GCreateMiniAgentInputBuilder> {
  _$GCreateMiniAgentInput? _$v;

  GUuidBuilder? _underlyingAgentId;
  GUuidBuilder get underlyingAgentId =>
      _$this._underlyingAgentId ??= new GUuidBuilder();
  set underlyingAgentId(GUuidBuilder? underlyingAgentId) =>
      _$this._underlyingAgentId = underlyingAgentId;

  GCreateMiniAgentInputBuilder();

  GCreateMiniAgentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _underlyingAgentId = $v.underlyingAgentId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMiniAgentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMiniAgentInput;
  }

  @override
  void update(void Function(GCreateMiniAgentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMiniAgentInput build() => _build();

  _$GCreateMiniAgentInput _build() {
    _$GCreateMiniAgentInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateMiniAgentInput._(
              underlyingAgentId: underlyingAgentId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'underlyingAgentId';
        underlyingAgentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateMiniAgentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateSeoEcommercePresetInput extends GCreateSeoEcommercePresetInput {
  @override
  final String name;
  @override
  final String websiteUrl;
  @override
  final String mainTopic;
  @override
  final String seedKeyword;
  @override
  final GBrandVoiceTone brandVoiceTone;
  @override
  final String eeatHighlights;
  @override
  final String brandName;
  @override
  final GAudienceKnowledgeLevel targetAudienceKnowledgeLevel;
  @override
  final GTargetWordCount targetWordCount;
  @override
  final GContentFormat contentFormat;
  @override
  final String competitors;
  @override
  final String? emailAddress;

  factory _$GCreateSeoEcommercePresetInput(
          [void Function(GCreateSeoEcommercePresetInputBuilder)? updates]) =>
      (new GCreateSeoEcommercePresetInputBuilder()..update(updates))._build();

  _$GCreateSeoEcommercePresetInput._(
      {required this.name,
      required this.websiteUrl,
      required this.mainTopic,
      required this.seedKeyword,
      required this.brandVoiceTone,
      required this.eeatHighlights,
      required this.brandName,
      required this.targetAudienceKnowledgeLevel,
      required this.targetWordCount,
      required this.contentFormat,
      required this.competitors,
      this.emailAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreateSeoEcommercePresetInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        websiteUrl, r'GCreateSeoEcommercePresetInput', 'websiteUrl');
    BuiltValueNullFieldError.checkNotNull(
        mainTopic, r'GCreateSeoEcommercePresetInput', 'mainTopic');
    BuiltValueNullFieldError.checkNotNull(
        seedKeyword, r'GCreateSeoEcommercePresetInput', 'seedKeyword');
    BuiltValueNullFieldError.checkNotNull(
        brandVoiceTone, r'GCreateSeoEcommercePresetInput', 'brandVoiceTone');
    BuiltValueNullFieldError.checkNotNull(
        eeatHighlights, r'GCreateSeoEcommercePresetInput', 'eeatHighlights');
    BuiltValueNullFieldError.checkNotNull(
        brandName, r'GCreateSeoEcommercePresetInput', 'brandName');
    BuiltValueNullFieldError.checkNotNull(targetAudienceKnowledgeLevel,
        r'GCreateSeoEcommercePresetInput', 'targetAudienceKnowledgeLevel');
    BuiltValueNullFieldError.checkNotNull(
        targetWordCount, r'GCreateSeoEcommercePresetInput', 'targetWordCount');
    BuiltValueNullFieldError.checkNotNull(
        contentFormat, r'GCreateSeoEcommercePresetInput', 'contentFormat');
    BuiltValueNullFieldError.checkNotNull(
        competitors, r'GCreateSeoEcommercePresetInput', 'competitors');
  }

  @override
  GCreateSeoEcommercePresetInput rebuild(
          void Function(GCreateSeoEcommercePresetInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateSeoEcommercePresetInputBuilder toBuilder() =>
      new GCreateSeoEcommercePresetInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateSeoEcommercePresetInput &&
        name == other.name &&
        websiteUrl == other.websiteUrl &&
        mainTopic == other.mainTopic &&
        seedKeyword == other.seedKeyword &&
        brandVoiceTone == other.brandVoiceTone &&
        eeatHighlights == other.eeatHighlights &&
        brandName == other.brandName &&
        targetAudienceKnowledgeLevel == other.targetAudienceKnowledgeLevel &&
        targetWordCount == other.targetWordCount &&
        contentFormat == other.contentFormat &&
        competitors == other.competitors &&
        emailAddress == other.emailAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, mainTopic.hashCode);
    _$hash = $jc(_$hash, seedKeyword.hashCode);
    _$hash = $jc(_$hash, brandVoiceTone.hashCode);
    _$hash = $jc(_$hash, eeatHighlights.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, targetAudienceKnowledgeLevel.hashCode);
    _$hash = $jc(_$hash, targetWordCount.hashCode);
    _$hash = $jc(_$hash, contentFormat.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, emailAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateSeoEcommercePresetInput')
          ..add('name', name)
          ..add('websiteUrl', websiteUrl)
          ..add('mainTopic', mainTopic)
          ..add('seedKeyword', seedKeyword)
          ..add('brandVoiceTone', brandVoiceTone)
          ..add('eeatHighlights', eeatHighlights)
          ..add('brandName', brandName)
          ..add('targetAudienceKnowledgeLevel', targetAudienceKnowledgeLevel)
          ..add('targetWordCount', targetWordCount)
          ..add('contentFormat', contentFormat)
          ..add('competitors', competitors)
          ..add('emailAddress', emailAddress))
        .toString();
  }
}

class GCreateSeoEcommercePresetInputBuilder
    implements
        Builder<GCreateSeoEcommercePresetInput,
            GCreateSeoEcommercePresetInputBuilder> {
  _$GCreateSeoEcommercePresetInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  String? _mainTopic;
  String? get mainTopic => _$this._mainTopic;
  set mainTopic(String? mainTopic) => _$this._mainTopic = mainTopic;

  String? _seedKeyword;
  String? get seedKeyword => _$this._seedKeyword;
  set seedKeyword(String? seedKeyword) => _$this._seedKeyword = seedKeyword;

  GBrandVoiceTone? _brandVoiceTone;
  GBrandVoiceTone? get brandVoiceTone => _$this._brandVoiceTone;
  set brandVoiceTone(GBrandVoiceTone? brandVoiceTone) =>
      _$this._brandVoiceTone = brandVoiceTone;

  String? _eeatHighlights;
  String? get eeatHighlights => _$this._eeatHighlights;
  set eeatHighlights(String? eeatHighlights) =>
      _$this._eeatHighlights = eeatHighlights;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  GAudienceKnowledgeLevel? _targetAudienceKnowledgeLevel;
  GAudienceKnowledgeLevel? get targetAudienceKnowledgeLevel =>
      _$this._targetAudienceKnowledgeLevel;
  set targetAudienceKnowledgeLevel(
          GAudienceKnowledgeLevel? targetAudienceKnowledgeLevel) =>
      _$this._targetAudienceKnowledgeLevel = targetAudienceKnowledgeLevel;

  GTargetWordCount? _targetWordCount;
  GTargetWordCount? get targetWordCount => _$this._targetWordCount;
  set targetWordCount(GTargetWordCount? targetWordCount) =>
      _$this._targetWordCount = targetWordCount;

  GContentFormat? _contentFormat;
  GContentFormat? get contentFormat => _$this._contentFormat;
  set contentFormat(GContentFormat? contentFormat) =>
      _$this._contentFormat = contentFormat;

  String? _competitors;
  String? get competitors => _$this._competitors;
  set competitors(String? competitors) => _$this._competitors = competitors;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  GCreateSeoEcommercePresetInputBuilder();

  GCreateSeoEcommercePresetInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _websiteUrl = $v.websiteUrl;
      _mainTopic = $v.mainTopic;
      _seedKeyword = $v.seedKeyword;
      _brandVoiceTone = $v.brandVoiceTone;
      _eeatHighlights = $v.eeatHighlights;
      _brandName = $v.brandName;
      _targetAudienceKnowledgeLevel = $v.targetAudienceKnowledgeLevel;
      _targetWordCount = $v.targetWordCount;
      _contentFormat = $v.contentFormat;
      _competitors = $v.competitors;
      _emailAddress = $v.emailAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateSeoEcommercePresetInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateSeoEcommercePresetInput;
  }

  @override
  void update(void Function(GCreateSeoEcommercePresetInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateSeoEcommercePresetInput build() => _build();

  _$GCreateSeoEcommercePresetInput _build() {
    final _$result = _$v ??
        new _$GCreateSeoEcommercePresetInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateSeoEcommercePresetInput', 'name'),
            websiteUrl: BuiltValueNullFieldError.checkNotNull(
                websiteUrl, r'GCreateSeoEcommercePresetInput', 'websiteUrl'),
            mainTopic: BuiltValueNullFieldError.checkNotNull(
                mainTopic, r'GCreateSeoEcommercePresetInput', 'mainTopic'),
            seedKeyword: BuiltValueNullFieldError.checkNotNull(
                seedKeyword, r'GCreateSeoEcommercePresetInput', 'seedKeyword'),
            brandVoiceTone: BuiltValueNullFieldError.checkNotNull(
                brandVoiceTone, r'GCreateSeoEcommercePresetInput', 'brandVoiceTone'),
            eeatHighlights: BuiltValueNullFieldError.checkNotNull(
                eeatHighlights, r'GCreateSeoEcommercePresetInput', 'eeatHighlights'),
            brandName: BuiltValueNullFieldError.checkNotNull(
                brandName, r'GCreateSeoEcommercePresetInput', 'brandName'),
            targetAudienceKnowledgeLevel:
                BuiltValueNullFieldError.checkNotNull(targetAudienceKnowledgeLevel, r'GCreateSeoEcommercePresetInput', 'targetAudienceKnowledgeLevel'),
            targetWordCount: BuiltValueNullFieldError.checkNotNull(targetWordCount, r'GCreateSeoEcommercePresetInput', 'targetWordCount'),
            contentFormat: BuiltValueNullFieldError.checkNotNull(contentFormat, r'GCreateSeoEcommercePresetInput', 'contentFormat'),
            competitors: BuiltValueNullFieldError.checkNotNull(competitors, r'GCreateSeoEcommercePresetInput', 'competitors'),
            emailAddress: emailAddress);
    replace(_$result);
    return _$result;
  }
}

class _$GFinishMiniAgentDraftInput extends GFinishMiniAgentDraftInput {
  @override
  final GUuid draftId;
  @override
  final String name;
  @override
  final String description;
  @override
  final GCategory category;
  @override
  final String slug;
  @override
  final GUuid image;
  @override
  final GUuid underlyingAgentId;
  @override
  final String prompt;
  @override
  final BuiltList<String> promptExamples;
  @override
  final GVisibility visibility;
  @override
  final int? version;

  factory _$GFinishMiniAgentDraftInput(
          [void Function(GFinishMiniAgentDraftInputBuilder)? updates]) =>
      (new GFinishMiniAgentDraftInputBuilder()..update(updates))._build();

  _$GFinishMiniAgentDraftInput._(
      {required this.draftId,
      required this.name,
      required this.description,
      required this.category,
      required this.slug,
      required this.image,
      required this.underlyingAgentId,
      required this.prompt,
      required this.promptExamples,
      required this.visibility,
      this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        draftId, r'GFinishMiniAgentDraftInput', 'draftId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFinishMiniAgentDraftInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GFinishMiniAgentDraftInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GFinishMiniAgentDraftInput', 'category');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFinishMiniAgentDraftInput', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GFinishMiniAgentDraftInput', 'image');
    BuiltValueNullFieldError.checkNotNull(
        underlyingAgentId, r'GFinishMiniAgentDraftInput', 'underlyingAgentId');
    BuiltValueNullFieldError.checkNotNull(
        prompt, r'GFinishMiniAgentDraftInput', 'prompt');
    BuiltValueNullFieldError.checkNotNull(
        promptExamples, r'GFinishMiniAgentDraftInput', 'promptExamples');
    BuiltValueNullFieldError.checkNotNull(
        visibility, r'GFinishMiniAgentDraftInput', 'visibility');
  }

  @override
  GFinishMiniAgentDraftInput rebuild(
          void Function(GFinishMiniAgentDraftInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFinishMiniAgentDraftInputBuilder toBuilder() =>
      new GFinishMiniAgentDraftInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFinishMiniAgentDraftInput &&
        draftId == other.draftId &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        slug == other.slug &&
        image == other.image &&
        underlyingAgentId == other.underlyingAgentId &&
        prompt == other.prompt &&
        promptExamples == other.promptExamples &&
        visibility == other.visibility &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, underlyingAgentId.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, promptExamples.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFinishMiniAgentDraftInput')
          ..add('draftId', draftId)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('slug', slug)
          ..add('image', image)
          ..add('underlyingAgentId', underlyingAgentId)
          ..add('prompt', prompt)
          ..add('promptExamples', promptExamples)
          ..add('visibility', visibility)
          ..add('version', version))
        .toString();
  }
}

class GFinishMiniAgentDraftInputBuilder
    implements
        Builder<GFinishMiniAgentDraftInput, GFinishMiniAgentDraftInputBuilder> {
  _$GFinishMiniAgentDraftInput? _$v;

  GUuidBuilder? _draftId;
  GUuidBuilder get draftId => _$this._draftId ??= new GUuidBuilder();
  set draftId(GUuidBuilder? draftId) => _$this._draftId = draftId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCategory? _category;
  GCategory? get category => _$this._category;
  set category(GCategory? category) => _$this._category = category;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GUuidBuilder? _image;
  GUuidBuilder get image => _$this._image ??= new GUuidBuilder();
  set image(GUuidBuilder? image) => _$this._image = image;

  GUuidBuilder? _underlyingAgentId;
  GUuidBuilder get underlyingAgentId =>
      _$this._underlyingAgentId ??= new GUuidBuilder();
  set underlyingAgentId(GUuidBuilder? underlyingAgentId) =>
      _$this._underlyingAgentId = underlyingAgentId;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  ListBuilder<String>? _promptExamples;
  ListBuilder<String> get promptExamples =>
      _$this._promptExamples ??= new ListBuilder<String>();
  set promptExamples(ListBuilder<String>? promptExamples) =>
      _$this._promptExamples = promptExamples;

  GVisibility? _visibility;
  GVisibility? get visibility => _$this._visibility;
  set visibility(GVisibility? visibility) => _$this._visibility = visibility;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  GFinishMiniAgentDraftInputBuilder();

  GFinishMiniAgentDraftInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _slug = $v.slug;
      _image = $v.image.toBuilder();
      _underlyingAgentId = $v.underlyingAgentId.toBuilder();
      _prompt = $v.prompt;
      _promptExamples = $v.promptExamples.toBuilder();
      _visibility = $v.visibility;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFinishMiniAgentDraftInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFinishMiniAgentDraftInput;
  }

  @override
  void update(void Function(GFinishMiniAgentDraftInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFinishMiniAgentDraftInput build() => _build();

  _$GFinishMiniAgentDraftInput _build() {
    _$GFinishMiniAgentDraftInput _$result;
    try {
      _$result = _$v ??
          new _$GFinishMiniAgentDraftInput._(
              draftId: draftId.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFinishMiniAgentDraftInput', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GFinishMiniAgentDraftInput', 'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GFinishMiniAgentDraftInput', 'category'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GFinishMiniAgentDraftInput', 'slug'),
              image: image.build(),
              underlyingAgentId: underlyingAgentId.build(),
              prompt: BuiltValueNullFieldError.checkNotNull(
                  prompt, r'GFinishMiniAgentDraftInput', 'prompt'),
              promptExamples: promptExamples.build(),
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, r'GFinishMiniAgentDraftInput', 'visibility'),
              version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draftId';
        draftId.build();

        _$failedField = 'image';
        image.build();
        _$failedField = 'underlyingAgentId';
        underlyingAgentId.build();

        _$failedField = 'promptExamples';
        promptExamples.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFinishMiniAgentDraftInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGenerateEcommerceContentInput extends GGenerateEcommerceContentInput {
  @override
  final String websiteUrl;
  @override
  final String mainTopic;
  @override
  final String seedKeyword;
  @override
  final GBrandVoiceTone brandVoiceTone;
  @override
  final String eeatHighlights;
  @override
  final String brandName;
  @override
  final GAudienceKnowledgeLevel targetAudienceKnowledgeLevel;
  @override
  final GTargetWordCount targetWordCount;
  @override
  final GContentFormat contentFormat;
  @override
  final String competitors;
  @override
  final String? emailAddress;

  factory _$GGenerateEcommerceContentInput(
          [void Function(GGenerateEcommerceContentInputBuilder)? updates]) =>
      (new GGenerateEcommerceContentInputBuilder()..update(updates))._build();

  _$GGenerateEcommerceContentInput._(
      {required this.websiteUrl,
      required this.mainTopic,
      required this.seedKeyword,
      required this.brandVoiceTone,
      required this.eeatHighlights,
      required this.brandName,
      required this.targetAudienceKnowledgeLevel,
      required this.targetWordCount,
      required this.contentFormat,
      required this.competitors,
      this.emailAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        websiteUrl, r'GGenerateEcommerceContentInput', 'websiteUrl');
    BuiltValueNullFieldError.checkNotNull(
        mainTopic, r'GGenerateEcommerceContentInput', 'mainTopic');
    BuiltValueNullFieldError.checkNotNull(
        seedKeyword, r'GGenerateEcommerceContentInput', 'seedKeyword');
    BuiltValueNullFieldError.checkNotNull(
        brandVoiceTone, r'GGenerateEcommerceContentInput', 'brandVoiceTone');
    BuiltValueNullFieldError.checkNotNull(
        eeatHighlights, r'GGenerateEcommerceContentInput', 'eeatHighlights');
    BuiltValueNullFieldError.checkNotNull(
        brandName, r'GGenerateEcommerceContentInput', 'brandName');
    BuiltValueNullFieldError.checkNotNull(targetAudienceKnowledgeLevel,
        r'GGenerateEcommerceContentInput', 'targetAudienceKnowledgeLevel');
    BuiltValueNullFieldError.checkNotNull(
        targetWordCount, r'GGenerateEcommerceContentInput', 'targetWordCount');
    BuiltValueNullFieldError.checkNotNull(
        contentFormat, r'GGenerateEcommerceContentInput', 'contentFormat');
    BuiltValueNullFieldError.checkNotNull(
        competitors, r'GGenerateEcommerceContentInput', 'competitors');
  }

  @override
  GGenerateEcommerceContentInput rebuild(
          void Function(GGenerateEcommerceContentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGenerateEcommerceContentInputBuilder toBuilder() =>
      new GGenerateEcommerceContentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGenerateEcommerceContentInput &&
        websiteUrl == other.websiteUrl &&
        mainTopic == other.mainTopic &&
        seedKeyword == other.seedKeyword &&
        brandVoiceTone == other.brandVoiceTone &&
        eeatHighlights == other.eeatHighlights &&
        brandName == other.brandName &&
        targetAudienceKnowledgeLevel == other.targetAudienceKnowledgeLevel &&
        targetWordCount == other.targetWordCount &&
        contentFormat == other.contentFormat &&
        competitors == other.competitors &&
        emailAddress == other.emailAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, mainTopic.hashCode);
    _$hash = $jc(_$hash, seedKeyword.hashCode);
    _$hash = $jc(_$hash, brandVoiceTone.hashCode);
    _$hash = $jc(_$hash, eeatHighlights.hashCode);
    _$hash = $jc(_$hash, brandName.hashCode);
    _$hash = $jc(_$hash, targetAudienceKnowledgeLevel.hashCode);
    _$hash = $jc(_$hash, targetWordCount.hashCode);
    _$hash = $jc(_$hash, contentFormat.hashCode);
    _$hash = $jc(_$hash, competitors.hashCode);
    _$hash = $jc(_$hash, emailAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGenerateEcommerceContentInput')
          ..add('websiteUrl', websiteUrl)
          ..add('mainTopic', mainTopic)
          ..add('seedKeyword', seedKeyword)
          ..add('brandVoiceTone', brandVoiceTone)
          ..add('eeatHighlights', eeatHighlights)
          ..add('brandName', brandName)
          ..add('targetAudienceKnowledgeLevel', targetAudienceKnowledgeLevel)
          ..add('targetWordCount', targetWordCount)
          ..add('contentFormat', contentFormat)
          ..add('competitors', competitors)
          ..add('emailAddress', emailAddress))
        .toString();
  }
}

class GGenerateEcommerceContentInputBuilder
    implements
        Builder<GGenerateEcommerceContentInput,
            GGenerateEcommerceContentInputBuilder> {
  _$GGenerateEcommerceContentInput? _$v;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  String? _mainTopic;
  String? get mainTopic => _$this._mainTopic;
  set mainTopic(String? mainTopic) => _$this._mainTopic = mainTopic;

  String? _seedKeyword;
  String? get seedKeyword => _$this._seedKeyword;
  set seedKeyword(String? seedKeyword) => _$this._seedKeyword = seedKeyword;

  GBrandVoiceTone? _brandVoiceTone;
  GBrandVoiceTone? get brandVoiceTone => _$this._brandVoiceTone;
  set brandVoiceTone(GBrandVoiceTone? brandVoiceTone) =>
      _$this._brandVoiceTone = brandVoiceTone;

  String? _eeatHighlights;
  String? get eeatHighlights => _$this._eeatHighlights;
  set eeatHighlights(String? eeatHighlights) =>
      _$this._eeatHighlights = eeatHighlights;

  String? _brandName;
  String? get brandName => _$this._brandName;
  set brandName(String? brandName) => _$this._brandName = brandName;

  GAudienceKnowledgeLevel? _targetAudienceKnowledgeLevel;
  GAudienceKnowledgeLevel? get targetAudienceKnowledgeLevel =>
      _$this._targetAudienceKnowledgeLevel;
  set targetAudienceKnowledgeLevel(
          GAudienceKnowledgeLevel? targetAudienceKnowledgeLevel) =>
      _$this._targetAudienceKnowledgeLevel = targetAudienceKnowledgeLevel;

  GTargetWordCount? _targetWordCount;
  GTargetWordCount? get targetWordCount => _$this._targetWordCount;
  set targetWordCount(GTargetWordCount? targetWordCount) =>
      _$this._targetWordCount = targetWordCount;

  GContentFormat? _contentFormat;
  GContentFormat? get contentFormat => _$this._contentFormat;
  set contentFormat(GContentFormat? contentFormat) =>
      _$this._contentFormat = contentFormat;

  String? _competitors;
  String? get competitors => _$this._competitors;
  set competitors(String? competitors) => _$this._competitors = competitors;

  String? _emailAddress;
  String? get emailAddress => _$this._emailAddress;
  set emailAddress(String? emailAddress) => _$this._emailAddress = emailAddress;

  GGenerateEcommerceContentInputBuilder();

  GGenerateEcommerceContentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _websiteUrl = $v.websiteUrl;
      _mainTopic = $v.mainTopic;
      _seedKeyword = $v.seedKeyword;
      _brandVoiceTone = $v.brandVoiceTone;
      _eeatHighlights = $v.eeatHighlights;
      _brandName = $v.brandName;
      _targetAudienceKnowledgeLevel = $v.targetAudienceKnowledgeLevel;
      _targetWordCount = $v.targetWordCount;
      _contentFormat = $v.contentFormat;
      _competitors = $v.competitors;
      _emailAddress = $v.emailAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGenerateEcommerceContentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGenerateEcommerceContentInput;
  }

  @override
  void update(void Function(GGenerateEcommerceContentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGenerateEcommerceContentInput build() => _build();

  _$GGenerateEcommerceContentInput _build() {
    final _$result = _$v ??
        new _$GGenerateEcommerceContentInput._(
            websiteUrl: BuiltValueNullFieldError.checkNotNull(
                websiteUrl, r'GGenerateEcommerceContentInput', 'websiteUrl'),
            mainTopic: BuiltValueNullFieldError.checkNotNull(
                mainTopic, r'GGenerateEcommerceContentInput', 'mainTopic'),
            seedKeyword: BuiltValueNullFieldError.checkNotNull(
                seedKeyword, r'GGenerateEcommerceContentInput', 'seedKeyword'),
            brandVoiceTone: BuiltValueNullFieldError.checkNotNull(
                brandVoiceTone, r'GGenerateEcommerceContentInput', 'brandVoiceTone'),
            eeatHighlights: BuiltValueNullFieldError.checkNotNull(
                eeatHighlights, r'GGenerateEcommerceContentInput', 'eeatHighlights'),
            brandName: BuiltValueNullFieldError.checkNotNull(
                brandName, r'GGenerateEcommerceContentInput', 'brandName'),
            targetAudienceKnowledgeLevel: BuiltValueNullFieldError.checkNotNull(
                targetAudienceKnowledgeLevel, r'GGenerateEcommerceContentInput', 'targetAudienceKnowledgeLevel'),
            targetWordCount: BuiltValueNullFieldError.checkNotNull(targetWordCount, r'GGenerateEcommerceContentInput', 'targetWordCount'),
            contentFormat: BuiltValueNullFieldError.checkNotNull(contentFormat, r'GGenerateEcommerceContentInput', 'contentFormat'),
            competitors: BuiltValueNullFieldError.checkNotNull(competitors, r'GGenerateEcommerceContentInput', 'competitors'),
            emailAddress: emailAddress);
    replace(_$result);
    return _$result;
  }
}

class _$GGetopenpayCheckoutSessionInput
    extends GGetopenpayCheckoutSessionInput {
  @override
  final GUuid priceId;
  @override
  final String successUrl;
  @override
  final String cancelUrl;

  factory _$GGetopenpayCheckoutSessionInput(
          [void Function(GGetopenpayCheckoutSessionInputBuilder)? updates]) =>
      (new GGetopenpayCheckoutSessionInputBuilder()..update(updates))._build();

  _$GGetopenpayCheckoutSessionInput._(
      {required this.priceId,
      required this.successUrl,
      required this.cancelUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        priceId, r'GGetopenpayCheckoutSessionInput', 'priceId');
    BuiltValueNullFieldError.checkNotNull(
        successUrl, r'GGetopenpayCheckoutSessionInput', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, r'GGetopenpayCheckoutSessionInput', 'cancelUrl');
  }

  @override
  GGetopenpayCheckoutSessionInput rebuild(
          void Function(GGetopenpayCheckoutSessionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetopenpayCheckoutSessionInputBuilder toBuilder() =>
      new GGetopenpayCheckoutSessionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetopenpayCheckoutSessionInput &&
        priceId == other.priceId &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetopenpayCheckoutSessionInput')
          ..add('priceId', priceId)
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl))
        .toString();
  }
}

class GGetopenpayCheckoutSessionInputBuilder
    implements
        Builder<GGetopenpayCheckoutSessionInput,
            GGetopenpayCheckoutSessionInputBuilder> {
  _$GGetopenpayCheckoutSessionInput? _$v;

  GUuidBuilder? _priceId;
  GUuidBuilder get priceId => _$this._priceId ??= new GUuidBuilder();
  set priceId(GUuidBuilder? priceId) => _$this._priceId = priceId;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  GGetopenpayCheckoutSessionInputBuilder();

  GGetopenpayCheckoutSessionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceId = $v.priceId.toBuilder();
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetopenpayCheckoutSessionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetopenpayCheckoutSessionInput;
  }

  @override
  void update(void Function(GGetopenpayCheckoutSessionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetopenpayCheckoutSessionInput build() => _build();

  _$GGetopenpayCheckoutSessionInput _build() {
    _$GGetopenpayCheckoutSessionInput _$result;
    try {
      _$result = _$v ??
          new _$GGetopenpayCheckoutSessionInput._(
              priceId: priceId.build(),
              successUrl: BuiltValueNullFieldError.checkNotNull(
                  successUrl, r'GGetopenpayCheckoutSessionInput', 'successUrl'),
              cancelUrl: BuiltValueNullFieldError.checkNotNull(
                  cancelUrl, r'GGetopenpayCheckoutSessionInput', 'cancelUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'priceId';
        priceId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetopenpayCheckoutSessionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLeaveCommentInput extends GLeaveCommentInput {
  @override
  final GUuid targetId;
  @override
  final GTargetType targetType;
  @override
  final String content;

  factory _$GLeaveCommentInput(
          [void Function(GLeaveCommentInputBuilder)? updates]) =>
      (new GLeaveCommentInputBuilder()..update(updates))._build();

  _$GLeaveCommentInput._(
      {required this.targetId, required this.targetType, required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        targetId, r'GLeaveCommentInput', 'targetId');
    BuiltValueNullFieldError.checkNotNull(
        targetType, r'GLeaveCommentInput', 'targetType');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GLeaveCommentInput', 'content');
  }

  @override
  GLeaveCommentInput rebuild(
          void Function(GLeaveCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLeaveCommentInputBuilder toBuilder() =>
      new GLeaveCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLeaveCommentInput &&
        targetId == other.targetId &&
        targetType == other.targetType &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, targetType.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLeaveCommentInput')
          ..add('targetId', targetId)
          ..add('targetType', targetType)
          ..add('content', content))
        .toString();
  }
}

class GLeaveCommentInputBuilder
    implements Builder<GLeaveCommentInput, GLeaveCommentInputBuilder> {
  _$GLeaveCommentInput? _$v;

  GUuidBuilder? _targetId;
  GUuidBuilder get targetId => _$this._targetId ??= new GUuidBuilder();
  set targetId(GUuidBuilder? targetId) => _$this._targetId = targetId;

  GTargetType? _targetType;
  GTargetType? get targetType => _$this._targetType;
  set targetType(GTargetType? targetType) => _$this._targetType = targetType;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GLeaveCommentInputBuilder();

  GLeaveCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetId = $v.targetId.toBuilder();
      _targetType = $v.targetType;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLeaveCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLeaveCommentInput;
  }

  @override
  void update(void Function(GLeaveCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLeaveCommentInput build() => _build();

  _$GLeaveCommentInput _build() {
    _$GLeaveCommentInput _$result;
    try {
      _$result = _$v ??
          new _$GLeaveCommentInput._(
              targetId: targetId.build(),
              targetType: BuiltValueNullFieldError.checkNotNull(
                  targetType, r'GLeaveCommentInput', 'targetType'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'GLeaveCommentInput', 'content'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetId';
        targetId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLeaveCommentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginViaEmailInput extends GLoginViaEmailInput {
  @override
  final String email;
  @override
  final String password;
  @override
  final GCaptchaToken? captcha;

  factory _$GLoginViaEmailInput(
          [void Function(GLoginViaEmailInputBuilder)? updates]) =>
      (new GLoginViaEmailInputBuilder()..update(updates))._build();

  _$GLoginViaEmailInput._(
      {required this.email, required this.password, this.captcha})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GLoginViaEmailInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GLoginViaEmailInput', 'password');
  }

  @override
  GLoginViaEmailInput rebuild(
          void Function(GLoginViaEmailInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginViaEmailInputBuilder toBuilder() =>
      new GLoginViaEmailInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginViaEmailInput &&
        email == other.email &&
        password == other.password &&
        captcha == other.captcha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginViaEmailInput')
          ..add('email', email)
          ..add('password', password)
          ..add('captcha', captcha))
        .toString();
  }
}

class GLoginViaEmailInputBuilder
    implements Builder<GLoginViaEmailInput, GLoginViaEmailInputBuilder> {
  _$GLoginViaEmailInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GCaptchaTokenBuilder? _captcha;
  GCaptchaTokenBuilder get captcha =>
      _$this._captcha ??= new GCaptchaTokenBuilder();
  set captcha(GCaptchaTokenBuilder? captcha) => _$this._captcha = captcha;

  GLoginViaEmailInputBuilder();

  GLoginViaEmailInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _captcha = $v.captcha?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginViaEmailInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginViaEmailInput;
  }

  @override
  void update(void Function(GLoginViaEmailInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginViaEmailInput build() => _build();

  _$GLoginViaEmailInput _build() {
    _$GLoginViaEmailInput _$result;
    try {
      _$result = _$v ??
          new _$GLoginViaEmailInput._(
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GLoginViaEmailInput', 'email'),
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'GLoginViaEmailInput', 'password'),
              captcha: _captcha?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'captcha';
        _captcha?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginViaEmailInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterViaEmailInput extends GRegisterViaEmailInput {
  @override
  final String email;
  @override
  final String password;
  @override
  final bool? subscribeToMarketingEmails;
  @override
  final GCaptchaToken? captcha;

  factory _$GRegisterViaEmailInput(
          [void Function(GRegisterViaEmailInputBuilder)? updates]) =>
      (new GRegisterViaEmailInputBuilder()..update(updates))._build();

  _$GRegisterViaEmailInput._(
      {required this.email,
      required this.password,
      this.subscribeToMarketingEmails,
      this.captcha})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GRegisterViaEmailInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GRegisterViaEmailInput', 'password');
  }

  @override
  GRegisterViaEmailInput rebuild(
          void Function(GRegisterViaEmailInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterViaEmailInputBuilder toBuilder() =>
      new GRegisterViaEmailInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterViaEmailInput &&
        email == other.email &&
        password == other.password &&
        subscribeToMarketingEmails == other.subscribeToMarketingEmails &&
        captcha == other.captcha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, subscribeToMarketingEmails.hashCode);
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterViaEmailInput')
          ..add('email', email)
          ..add('password', password)
          ..add('subscribeToMarketingEmails', subscribeToMarketingEmails)
          ..add('captcha', captcha))
        .toString();
  }
}

class GRegisterViaEmailInputBuilder
    implements Builder<GRegisterViaEmailInput, GRegisterViaEmailInputBuilder> {
  _$GRegisterViaEmailInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _subscribeToMarketingEmails;
  bool? get subscribeToMarketingEmails => _$this._subscribeToMarketingEmails;
  set subscribeToMarketingEmails(bool? subscribeToMarketingEmails) =>
      _$this._subscribeToMarketingEmails = subscribeToMarketingEmails;

  GCaptchaTokenBuilder? _captcha;
  GCaptchaTokenBuilder get captcha =>
      _$this._captcha ??= new GCaptchaTokenBuilder();
  set captcha(GCaptchaTokenBuilder? captcha) => _$this._captcha = captcha;

  GRegisterViaEmailInputBuilder();

  GRegisterViaEmailInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _subscribeToMarketingEmails = $v.subscribeToMarketingEmails;
      _captcha = $v.captcha?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterViaEmailInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterViaEmailInput;
  }

  @override
  void update(void Function(GRegisterViaEmailInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterViaEmailInput build() => _build();

  _$GRegisterViaEmailInput _build() {
    _$GRegisterViaEmailInput _$result;
    try {
      _$result = _$v ??
          new _$GRegisterViaEmailInput._(
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GRegisterViaEmailInput', 'email'),
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'GRegisterViaEmailInput', 'password'),
              subscribeToMarketingEmails: subscribeToMarketingEmails,
              captcha: _captcha?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'captcha';
        _captcha?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRegisterViaEmailInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterViaGoogleInput extends GRegisterViaGoogleInput {
  @override
  final String code;
  @override
  final String verifier;
  @override
  final bool? subscribeToMarketingEmails;
  @override
  final String? redirectUrl;
  @override
  final GGoogleAuthPlatform? platform;

  factory _$GRegisterViaGoogleInput(
          [void Function(GRegisterViaGoogleInputBuilder)? updates]) =>
      (new GRegisterViaGoogleInputBuilder()..update(updates))._build();

  _$GRegisterViaGoogleInput._(
      {required this.code,
      required this.verifier,
      this.subscribeToMarketingEmails,
      this.redirectUrl,
      this.platform})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'GRegisterViaGoogleInput', 'code');
    BuiltValueNullFieldError.checkNotNull(
        verifier, r'GRegisterViaGoogleInput', 'verifier');
  }

  @override
  GRegisterViaGoogleInput rebuild(
          void Function(GRegisterViaGoogleInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterViaGoogleInputBuilder toBuilder() =>
      new GRegisterViaGoogleInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterViaGoogleInput &&
        code == other.code &&
        verifier == other.verifier &&
        subscribeToMarketingEmails == other.subscribeToMarketingEmails &&
        redirectUrl == other.redirectUrl &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, verifier.hashCode);
    _$hash = $jc(_$hash, subscribeToMarketingEmails.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterViaGoogleInput')
          ..add('code', code)
          ..add('verifier', verifier)
          ..add('subscribeToMarketingEmails', subscribeToMarketingEmails)
          ..add('redirectUrl', redirectUrl)
          ..add('platform', platform))
        .toString();
  }
}

class GRegisterViaGoogleInputBuilder
    implements
        Builder<GRegisterViaGoogleInput, GRegisterViaGoogleInputBuilder> {
  _$GRegisterViaGoogleInput? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _verifier;
  String? get verifier => _$this._verifier;
  set verifier(String? verifier) => _$this._verifier = verifier;

  bool? _subscribeToMarketingEmails;
  bool? get subscribeToMarketingEmails => _$this._subscribeToMarketingEmails;
  set subscribeToMarketingEmails(bool? subscribeToMarketingEmails) =>
      _$this._subscribeToMarketingEmails = subscribeToMarketingEmails;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  GGoogleAuthPlatform? _platform;
  GGoogleAuthPlatform? get platform => _$this._platform;
  set platform(GGoogleAuthPlatform? platform) => _$this._platform = platform;

  GRegisterViaGoogleInputBuilder();

  GRegisterViaGoogleInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _verifier = $v.verifier;
      _subscribeToMarketingEmails = $v.subscribeToMarketingEmails;
      _redirectUrl = $v.redirectUrl;
      _platform = $v.platform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterViaGoogleInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRegisterViaGoogleInput;
  }

  @override
  void update(void Function(GRegisterViaGoogleInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterViaGoogleInput build() => _build();

  _$GRegisterViaGoogleInput _build() {
    final _$result = _$v ??
        new _$GRegisterViaGoogleInput._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GRegisterViaGoogleInput', 'code'),
            verifier: BuiltValueNullFieldError.checkNotNull(
                verifier, r'GRegisterViaGoogleInput', 'verifier'),
            subscribeToMarketingEmails: subscribeToMarketingEmails,
            redirectUrl: redirectUrl,
            platform: platform);
    replace(_$result);
    return _$result;
  }
}

class _$GRejectCommentInput extends GRejectCommentInput {
  @override
  final GUuid commentId;
  @override
  final String? comment;

  factory _$GRejectCommentInput(
          [void Function(GRejectCommentInputBuilder)? updates]) =>
      (new GRejectCommentInputBuilder()..update(updates))._build();

  _$GRejectCommentInput._({required this.commentId, this.comment}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        commentId, r'GRejectCommentInput', 'commentId');
  }

  @override
  GRejectCommentInput rebuild(
          void Function(GRejectCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRejectCommentInputBuilder toBuilder() =>
      new GRejectCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectCommentInput &&
        commentId == other.commentId &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRejectCommentInput')
          ..add('commentId', commentId)
          ..add('comment', comment))
        .toString();
  }
}

class GRejectCommentInputBuilder
    implements Builder<GRejectCommentInput, GRejectCommentInputBuilder> {
  _$GRejectCommentInput? _$v;

  GUuidBuilder? _commentId;
  GUuidBuilder get commentId => _$this._commentId ??= new GUuidBuilder();
  set commentId(GUuidBuilder? commentId) => _$this._commentId = commentId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  GRejectCommentInputBuilder();

  GRejectCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId.toBuilder();
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRejectCommentInput;
  }

  @override
  void update(void Function(GRejectCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectCommentInput build() => _build();

  _$GRejectCommentInput _build() {
    _$GRejectCommentInput _$result;
    try {
      _$result = _$v ??
          new _$GRejectCommentInput._(
              commentId: commentId.build(), comment: comment);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentId';
        commentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRejectCommentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRejectDraftInput extends GRejectDraftInput {
  @override
  final GUuid draftId;
  @override
  final String? comment;
  @override
  final int version;

  factory _$GRejectDraftInput(
          [void Function(GRejectDraftInputBuilder)? updates]) =>
      (new GRejectDraftInputBuilder()..update(updates))._build();

  _$GRejectDraftInput._(
      {required this.draftId, this.comment, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        draftId, r'GRejectDraftInput', 'draftId');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GRejectDraftInput', 'version');
  }

  @override
  GRejectDraftInput rebuild(void Function(GRejectDraftInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRejectDraftInputBuilder toBuilder() =>
      new GRejectDraftInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRejectDraftInput &&
        draftId == other.draftId &&
        comment == other.comment &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRejectDraftInput')
          ..add('draftId', draftId)
          ..add('comment', comment)
          ..add('version', version))
        .toString();
  }
}

class GRejectDraftInputBuilder
    implements Builder<GRejectDraftInput, GRejectDraftInputBuilder> {
  _$GRejectDraftInput? _$v;

  GUuidBuilder? _draftId;
  GUuidBuilder get draftId => _$this._draftId ??= new GUuidBuilder();
  set draftId(GUuidBuilder? draftId) => _$this._draftId = draftId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  GRejectDraftInputBuilder();

  GRejectDraftInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId.toBuilder();
      _comment = $v.comment;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRejectDraftInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRejectDraftInput;
  }

  @override
  void update(void Function(GRejectDraftInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRejectDraftInput build() => _build();

  _$GRejectDraftInput _build() {
    _$GRejectDraftInput _$result;
    try {
      _$result = _$v ??
          new _$GRejectDraftInput._(
              draftId: draftId.build(),
              comment: comment,
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'GRejectDraftInput', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draftId';
        draftId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRejectDraftInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSendEmailInput extends GSendEmailInput {
  @override
  final String email;
  @override
  final String name;
  @override
  final String content;

  factory _$GSendEmailInput([void Function(GSendEmailInputBuilder)? updates]) =>
      (new GSendEmailInputBuilder()..update(updates))._build();

  _$GSendEmailInput._(
      {required this.email, required this.name, required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'GSendEmailInput', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'GSendEmailInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        content, r'GSendEmailInput', 'content');
  }

  @override
  GSendEmailInput rebuild(void Function(GSendEmailInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendEmailInputBuilder toBuilder() =>
      new GSendEmailInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendEmailInput &&
        email == other.email &&
        name == other.name &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendEmailInput')
          ..add('email', email)
          ..add('name', name)
          ..add('content', content))
        .toString();
  }
}

class GSendEmailInputBuilder
    implements Builder<GSendEmailInput, GSendEmailInputBuilder> {
  _$GSendEmailInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GSendEmailInputBuilder();

  GSendEmailInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendEmailInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSendEmailInput;
  }

  @override
  void update(void Function(GSendEmailInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendEmailInput build() => _build();

  _$GSendEmailInput _build() {
    final _$result = _$v ??
        new _$GSendEmailInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GSendEmailInput', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSendEmailInput', 'name'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'GSendEmailInput', 'content'));
    replace(_$result);
    return _$result;
  }
}

class _$GStartGetopenpayTrialInput extends GStartGetopenpayTrialInput {
  @override
  final String successUrl;
  @override
  final String cancelUrl;

  factory _$GStartGetopenpayTrialInput(
          [void Function(GStartGetopenpayTrialInputBuilder)? updates]) =>
      (new GStartGetopenpayTrialInputBuilder()..update(updates))._build();

  _$GStartGetopenpayTrialInput._(
      {required this.successUrl, required this.cancelUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        successUrl, r'GStartGetopenpayTrialInput', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, r'GStartGetopenpayTrialInput', 'cancelUrl');
  }

  @override
  GStartGetopenpayTrialInput rebuild(
          void Function(GStartGetopenpayTrialInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStartGetopenpayTrialInputBuilder toBuilder() =>
      new GStartGetopenpayTrialInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStartGetopenpayTrialInput &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStartGetopenpayTrialInput')
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl))
        .toString();
  }
}

class GStartGetopenpayTrialInputBuilder
    implements
        Builder<GStartGetopenpayTrialInput, GStartGetopenpayTrialInputBuilder> {
  _$GStartGetopenpayTrialInput? _$v;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  GStartGetopenpayTrialInputBuilder();

  GStartGetopenpayTrialInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStartGetopenpayTrialInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStartGetopenpayTrialInput;
  }

  @override
  void update(void Function(GStartGetopenpayTrialInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStartGetopenpayTrialInput build() => _build();

  _$GStartGetopenpayTrialInput _build() {
    final _$result = _$v ??
        new _$GStartGetopenpayTrialInput._(
            successUrl: BuiltValueNullFieldError.checkNotNull(
                successUrl, r'GStartGetopenpayTrialInput', 'successUrl'),
            cancelUrl: BuiltValueNullFieldError.checkNotNull(
                cancelUrl, r'GStartGetopenpayTrialInput', 'cancelUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GStartUploadToAgentDraftInput extends GStartUploadToAgentDraftInput {
  @override
  final GUuid draftId;
  @override
  final String name;
  @override
  final String mime;
  @override
  final int size;
  @override
  final String sha256;

  factory _$GStartUploadToAgentDraftInput(
          [void Function(GStartUploadToAgentDraftInputBuilder)? updates]) =>
      (new GStartUploadToAgentDraftInputBuilder()..update(updates))._build();

  _$GStartUploadToAgentDraftInput._(
      {required this.draftId,
      required this.name,
      required this.mime,
      required this.size,
      required this.sha256})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        draftId, r'GStartUploadToAgentDraftInput', 'draftId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GStartUploadToAgentDraftInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        mime, r'GStartUploadToAgentDraftInput', 'mime');
    BuiltValueNullFieldError.checkNotNull(
        size, r'GStartUploadToAgentDraftInput', 'size');
    BuiltValueNullFieldError.checkNotNull(
        sha256, r'GStartUploadToAgentDraftInput', 'sha256');
  }

  @override
  GStartUploadToAgentDraftInput rebuild(
          void Function(GStartUploadToAgentDraftInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStartUploadToAgentDraftInputBuilder toBuilder() =>
      new GStartUploadToAgentDraftInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStartUploadToAgentDraftInput &&
        draftId == other.draftId &&
        name == other.name &&
        mime == other.mime &&
        size == other.size &&
        sha256 == other.sha256;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mime.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStartUploadToAgentDraftInput')
          ..add('draftId', draftId)
          ..add('name', name)
          ..add('mime', mime)
          ..add('size', size)
          ..add('sha256', sha256))
        .toString();
  }
}

class GStartUploadToAgentDraftInputBuilder
    implements
        Builder<GStartUploadToAgentDraftInput,
            GStartUploadToAgentDraftInputBuilder> {
  _$GStartUploadToAgentDraftInput? _$v;

  GUuidBuilder? _draftId;
  GUuidBuilder get draftId => _$this._draftId ??= new GUuidBuilder();
  set draftId(GUuidBuilder? draftId) => _$this._draftId = draftId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _mime;
  String? get mime => _$this._mime;
  set mime(String? mime) => _$this._mime = mime;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  GStartUploadToAgentDraftInputBuilder();

  GStartUploadToAgentDraftInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId.toBuilder();
      _name = $v.name;
      _mime = $v.mime;
      _size = $v.size;
      _sha256 = $v.sha256;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStartUploadToAgentDraftInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStartUploadToAgentDraftInput;
  }

  @override
  void update(void Function(GStartUploadToAgentDraftInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStartUploadToAgentDraftInput build() => _build();

  _$GStartUploadToAgentDraftInput _build() {
    _$GStartUploadToAgentDraftInput _$result;
    try {
      _$result = _$v ??
          new _$GStartUploadToAgentDraftInput._(
              draftId: draftId.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GStartUploadToAgentDraftInput', 'name'),
              mime: BuiltValueNullFieldError.checkNotNull(
                  mime, r'GStartUploadToAgentDraftInput', 'mime'),
              size: BuiltValueNullFieldError.checkNotNull(
                  size, r'GStartUploadToAgentDraftInput', 'size'),
              sha256: BuiltValueNullFieldError.checkNotNull(
                  sha256, r'GStartUploadToAgentDraftInput', 'sha256'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draftId';
        draftId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStartUploadToAgentDraftInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStartUploadToChatInput extends GStartUploadToChatInput {
  @override
  final String name;
  @override
  final String mime;
  @override
  final int size;
  @override
  final String sha256;

  factory _$GStartUploadToChatInput(
          [void Function(GStartUploadToChatInputBuilder)? updates]) =>
      (new GStartUploadToChatInputBuilder()..update(updates))._build();

  _$GStartUploadToChatInput._(
      {required this.name,
      required this.mime,
      required this.size,
      required this.sha256})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GStartUploadToChatInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        mime, r'GStartUploadToChatInput', 'mime');
    BuiltValueNullFieldError.checkNotNull(
        size, r'GStartUploadToChatInput', 'size');
    BuiltValueNullFieldError.checkNotNull(
        sha256, r'GStartUploadToChatInput', 'sha256');
  }

  @override
  GStartUploadToChatInput rebuild(
          void Function(GStartUploadToChatInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStartUploadToChatInputBuilder toBuilder() =>
      new GStartUploadToChatInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStartUploadToChatInput &&
        name == other.name &&
        mime == other.mime &&
        size == other.size &&
        sha256 == other.sha256;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mime.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, sha256.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStartUploadToChatInput')
          ..add('name', name)
          ..add('mime', mime)
          ..add('size', size)
          ..add('sha256', sha256))
        .toString();
  }
}

class GStartUploadToChatInputBuilder
    implements
        Builder<GStartUploadToChatInput, GStartUploadToChatInputBuilder> {
  _$GStartUploadToChatInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _mime;
  String? get mime => _$this._mime;
  set mime(String? mime) => _$this._mime = mime;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _sha256;
  String? get sha256 => _$this._sha256;
  set sha256(String? sha256) => _$this._sha256 = sha256;

  GStartUploadToChatInputBuilder();

  GStartUploadToChatInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _mime = $v.mime;
      _size = $v.size;
      _sha256 = $v.sha256;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStartUploadToChatInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStartUploadToChatInput;
  }

  @override
  void update(void Function(GStartUploadToChatInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStartUploadToChatInput build() => _build();

  _$GStartUploadToChatInput _build() {
    final _$result = _$v ??
        new _$GStartUploadToChatInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GStartUploadToChatInput', 'name'),
            mime: BuiltValueNullFieldError.checkNotNull(
                mime, r'GStartUploadToChatInput', 'mime'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'GStartUploadToChatInput', 'size'),
            sha256: BuiltValueNullFieldError.checkNotNull(
                sha256, r'GStartUploadToChatInput', 'sha256'));
    replace(_$result);
    return _$result;
  }
}

class _$GStripeCheckoutSessionInput extends GStripeCheckoutSessionInput {
  @override
  final String? priceId;
  @override
  final GUuid? basePriceId;
  @override
  final String successUrl;
  @override
  final String cancelUrl;
  @override
  final bool? isEmbed;
  @override
  final bool? isTrial;

  factory _$GStripeCheckoutSessionInput(
          [void Function(GStripeCheckoutSessionInputBuilder)? updates]) =>
      (new GStripeCheckoutSessionInputBuilder()..update(updates))._build();

  _$GStripeCheckoutSessionInput._(
      {this.priceId,
      this.basePriceId,
      required this.successUrl,
      required this.cancelUrl,
      this.isEmbed,
      this.isTrial})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        successUrl, r'GStripeCheckoutSessionInput', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, r'GStripeCheckoutSessionInput', 'cancelUrl');
  }

  @override
  GStripeCheckoutSessionInput rebuild(
          void Function(GStripeCheckoutSessionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStripeCheckoutSessionInputBuilder toBuilder() =>
      new GStripeCheckoutSessionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStripeCheckoutSessionInput &&
        priceId == other.priceId &&
        basePriceId == other.basePriceId &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl &&
        isEmbed == other.isEmbed &&
        isTrial == other.isTrial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, basePriceId.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, isEmbed.hashCode);
    _$hash = $jc(_$hash, isTrial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStripeCheckoutSessionInput')
          ..add('priceId', priceId)
          ..add('basePriceId', basePriceId)
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl)
          ..add('isEmbed', isEmbed)
          ..add('isTrial', isTrial))
        .toString();
  }
}

class GStripeCheckoutSessionInputBuilder
    implements
        Builder<GStripeCheckoutSessionInput,
            GStripeCheckoutSessionInputBuilder> {
  _$GStripeCheckoutSessionInput? _$v;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  GUuidBuilder? _basePriceId;
  GUuidBuilder get basePriceId => _$this._basePriceId ??= new GUuidBuilder();
  set basePriceId(GUuidBuilder? basePriceId) =>
      _$this._basePriceId = basePriceId;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  bool? _isEmbed;
  bool? get isEmbed => _$this._isEmbed;
  set isEmbed(bool? isEmbed) => _$this._isEmbed = isEmbed;

  bool? _isTrial;
  bool? get isTrial => _$this._isTrial;
  set isTrial(bool? isTrial) => _$this._isTrial = isTrial;

  GStripeCheckoutSessionInputBuilder();

  GStripeCheckoutSessionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceId = $v.priceId;
      _basePriceId = $v.basePriceId?.toBuilder();
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _isEmbed = $v.isEmbed;
      _isTrial = $v.isTrial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStripeCheckoutSessionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStripeCheckoutSessionInput;
  }

  @override
  void update(void Function(GStripeCheckoutSessionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStripeCheckoutSessionInput build() => _build();

  _$GStripeCheckoutSessionInput _build() {
    _$GStripeCheckoutSessionInput _$result;
    try {
      _$result = _$v ??
          new _$GStripeCheckoutSessionInput._(
              priceId: priceId,
              basePriceId: _basePriceId?.build(),
              successUrl: BuiltValueNullFieldError.checkNotNull(
                  successUrl, r'GStripeCheckoutSessionInput', 'successUrl'),
              cancelUrl: BuiltValueNullFieldError.checkNotNull(
                  cancelUrl, r'GStripeCheckoutSessionInput', 'cancelUrl'),
              isEmbed: isEmbed,
              isTrial: isTrial);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'basePriceId';
        _basePriceId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStripeCheckoutSessionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates))._build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTime build() => _build();

  _$GTime _build() {
    final _$result = _$v ??
        new _$GTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateChatbotInput extends GUpdateChatbotInput {
  @override
  final GUuid id;
  @override
  final GUuid? modelId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String prompt;
  @override
  final GUuid? avatarUploadId;

  factory _$GUpdateChatbotInput(
          [void Function(GUpdateChatbotInputBuilder)? updates]) =>
      (new GUpdateChatbotInputBuilder()..update(updates))._build();

  _$GUpdateChatbotInput._(
      {required this.id,
      this.modelId,
      required this.name,
      required this.description,
      required this.prompt,
      this.avatarUploadId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateChatbotInput', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GUpdateChatbotInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GUpdateChatbotInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        prompt, r'GUpdateChatbotInput', 'prompt');
  }

  @override
  GUpdateChatbotInput rebuild(
          void Function(GUpdateChatbotInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateChatbotInputBuilder toBuilder() =>
      new GUpdateChatbotInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateChatbotInput &&
        id == other.id &&
        modelId == other.modelId &&
        name == other.name &&
        description == other.description &&
        prompt == other.prompt &&
        avatarUploadId == other.avatarUploadId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modelId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, avatarUploadId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateChatbotInput')
          ..add('id', id)
          ..add('modelId', modelId)
          ..add('name', name)
          ..add('description', description)
          ..add('prompt', prompt)
          ..add('avatarUploadId', avatarUploadId))
        .toString();
  }
}

class GUpdateChatbotInputBuilder
    implements Builder<GUpdateChatbotInput, GUpdateChatbotInputBuilder> {
  _$GUpdateChatbotInput? _$v;

  GUuidBuilder? _id;
  GUuidBuilder get id => _$this._id ??= new GUuidBuilder();
  set id(GUuidBuilder? id) => _$this._id = id;

  GUuidBuilder? _modelId;
  GUuidBuilder get modelId => _$this._modelId ??= new GUuidBuilder();
  set modelId(GUuidBuilder? modelId) => _$this._modelId = modelId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  GUuidBuilder? _avatarUploadId;
  GUuidBuilder get avatarUploadId =>
      _$this._avatarUploadId ??= new GUuidBuilder();
  set avatarUploadId(GUuidBuilder? avatarUploadId) =>
      _$this._avatarUploadId = avatarUploadId;

  GUpdateChatbotInputBuilder();

  GUpdateChatbotInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _modelId = $v.modelId?.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _prompt = $v.prompt;
      _avatarUploadId = $v.avatarUploadId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateChatbotInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateChatbotInput;
  }

  @override
  void update(void Function(GUpdateChatbotInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateChatbotInput build() => _build();

  _$GUpdateChatbotInput _build() {
    _$GUpdateChatbotInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateChatbotInput._(
              id: id.build(),
              modelId: _modelId?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GUpdateChatbotInput', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GUpdateChatbotInput', 'description'),
              prompt: BuiltValueNullFieldError.checkNotNull(
                  prompt, r'GUpdateChatbotInput', 'prompt'),
              avatarUploadId: _avatarUploadId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'modelId';
        _modelId?.build();

        _$failedField = 'avatarUploadId';
        _avatarUploadId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateChatbotInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateEmailPreferences extends GUpdateEmailPreferences {
  @override
  final bool? subscribeToMarketingEmails;

  factory _$GUpdateEmailPreferences(
          [void Function(GUpdateEmailPreferencesBuilder)? updates]) =>
      (new GUpdateEmailPreferencesBuilder()..update(updates))._build();

  _$GUpdateEmailPreferences._({this.subscribeToMarketingEmails}) : super._();

  @override
  GUpdateEmailPreferences rebuild(
          void Function(GUpdateEmailPreferencesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateEmailPreferencesBuilder toBuilder() =>
      new GUpdateEmailPreferencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateEmailPreferences &&
        subscribeToMarketingEmails == other.subscribeToMarketingEmails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscribeToMarketingEmails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateEmailPreferences')
          ..add('subscribeToMarketingEmails', subscribeToMarketingEmails))
        .toString();
  }
}

class GUpdateEmailPreferencesBuilder
    implements
        Builder<GUpdateEmailPreferences, GUpdateEmailPreferencesBuilder> {
  _$GUpdateEmailPreferences? _$v;

  bool? _subscribeToMarketingEmails;
  bool? get subscribeToMarketingEmails => _$this._subscribeToMarketingEmails;
  set subscribeToMarketingEmails(bool? subscribeToMarketingEmails) =>
      _$this._subscribeToMarketingEmails = subscribeToMarketingEmails;

  GUpdateEmailPreferencesBuilder();

  GUpdateEmailPreferencesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscribeToMarketingEmails = $v.subscribeToMarketingEmails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateEmailPreferences other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateEmailPreferences;
  }

  @override
  void update(void Function(GUpdateEmailPreferencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateEmailPreferences build() => _build();

  _$GUpdateEmailPreferences _build() {
    final _$result = _$v ??
        new _$GUpdateEmailPreferences._(
            subscribeToMarketingEmails: subscribeToMarketingEmails);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMiniAgentDraftInput extends GUpdateMiniAgentDraftInput {
  @override
  final GUuid draftId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final GCategory? category;
  @override
  final GUuid? image;
  @override
  final String? slug;
  @override
  final GUuid? underlyingAgentId;
  @override
  final String? prompt;
  @override
  final BuiltList<String>? promptExamples;
  @override
  final GVisibility? visibility;
  @override
  final int? version;

  factory _$GUpdateMiniAgentDraftInput(
          [void Function(GUpdateMiniAgentDraftInputBuilder)? updates]) =>
      (new GUpdateMiniAgentDraftInputBuilder()..update(updates))._build();

  _$GUpdateMiniAgentDraftInput._(
      {required this.draftId,
      this.name,
      this.description,
      this.category,
      this.image,
      this.slug,
      this.underlyingAgentId,
      this.prompt,
      this.promptExamples,
      this.visibility,
      this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        draftId, r'GUpdateMiniAgentDraftInput', 'draftId');
  }

  @override
  GUpdateMiniAgentDraftInput rebuild(
          void Function(GUpdateMiniAgentDraftInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMiniAgentDraftInputBuilder toBuilder() =>
      new GUpdateMiniAgentDraftInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMiniAgentDraftInput &&
        draftId == other.draftId &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        image == other.image &&
        slug == other.slug &&
        underlyingAgentId == other.underlyingAgentId &&
        prompt == other.prompt &&
        promptExamples == other.promptExamples &&
        visibility == other.visibility &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, underlyingAgentId.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, promptExamples.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMiniAgentDraftInput')
          ..add('draftId', draftId)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('image', image)
          ..add('slug', slug)
          ..add('underlyingAgentId', underlyingAgentId)
          ..add('prompt', prompt)
          ..add('promptExamples', promptExamples)
          ..add('visibility', visibility)
          ..add('version', version))
        .toString();
  }
}

class GUpdateMiniAgentDraftInputBuilder
    implements
        Builder<GUpdateMiniAgentDraftInput, GUpdateMiniAgentDraftInputBuilder> {
  _$GUpdateMiniAgentDraftInput? _$v;

  GUuidBuilder? _draftId;
  GUuidBuilder get draftId => _$this._draftId ??= new GUuidBuilder();
  set draftId(GUuidBuilder? draftId) => _$this._draftId = draftId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCategory? _category;
  GCategory? get category => _$this._category;
  set category(GCategory? category) => _$this._category = category;

  GUuidBuilder? _image;
  GUuidBuilder get image => _$this._image ??= new GUuidBuilder();
  set image(GUuidBuilder? image) => _$this._image = image;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GUuidBuilder? _underlyingAgentId;
  GUuidBuilder get underlyingAgentId =>
      _$this._underlyingAgentId ??= new GUuidBuilder();
  set underlyingAgentId(GUuidBuilder? underlyingAgentId) =>
      _$this._underlyingAgentId = underlyingAgentId;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  ListBuilder<String>? _promptExamples;
  ListBuilder<String> get promptExamples =>
      _$this._promptExamples ??= new ListBuilder<String>();
  set promptExamples(ListBuilder<String>? promptExamples) =>
      _$this._promptExamples = promptExamples;

  GVisibility? _visibility;
  GVisibility? get visibility => _$this._visibility;
  set visibility(GVisibility? visibility) => _$this._visibility = visibility;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  GUpdateMiniAgentDraftInputBuilder();

  GUpdateMiniAgentDraftInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _image = $v.image?.toBuilder();
      _slug = $v.slug;
      _underlyingAgentId = $v.underlyingAgentId?.toBuilder();
      _prompt = $v.prompt;
      _promptExamples = $v.promptExamples?.toBuilder();
      _visibility = $v.visibility;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMiniAgentDraftInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMiniAgentDraftInput;
  }

  @override
  void update(void Function(GUpdateMiniAgentDraftInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMiniAgentDraftInput build() => _build();

  _$GUpdateMiniAgentDraftInput _build() {
    _$GUpdateMiniAgentDraftInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMiniAgentDraftInput._(
              draftId: draftId.build(),
              name: name,
              description: description,
              category: category,
              image: _image?.build(),
              slug: slug,
              underlyingAgentId: _underlyingAgentId?.build(),
              prompt: prompt,
              promptExamples: _promptExamples?.build(),
              visibility: visibility,
              version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'draftId';
        draftId.build();

        _$failedField = 'image';
        _image?.build();

        _$failedField = 'underlyingAgentId';
        _underlyingAgentId?.build();

        _$failedField = 'promptExamples';
        _promptExamples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMiniAgentDraftInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMiniAgentInput extends GUpdateMiniAgentInput {
  @override
  final GUuid agentId;

  factory _$GUpdateMiniAgentInput(
          [void Function(GUpdateMiniAgentInputBuilder)? updates]) =>
      (new GUpdateMiniAgentInputBuilder()..update(updates))._build();

  _$GUpdateMiniAgentInput._({required this.agentId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        agentId, r'GUpdateMiniAgentInput', 'agentId');
  }

  @override
  GUpdateMiniAgentInput rebuild(
          void Function(GUpdateMiniAgentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMiniAgentInputBuilder toBuilder() =>
      new GUpdateMiniAgentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMiniAgentInput && agentId == other.agentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMiniAgentInput')
          ..add('agentId', agentId))
        .toString();
  }
}

class GUpdateMiniAgentInputBuilder
    implements Builder<GUpdateMiniAgentInput, GUpdateMiniAgentInputBuilder> {
  _$GUpdateMiniAgentInput? _$v;

  GUuidBuilder? _agentId;
  GUuidBuilder get agentId => _$this._agentId ??= new GUuidBuilder();
  set agentId(GUuidBuilder? agentId) => _$this._agentId = agentId;

  GUpdateMiniAgentInputBuilder();

  GUpdateMiniAgentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agentId = $v.agentId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMiniAgentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMiniAgentInput;
  }

  @override
  void update(void Function(GUpdateMiniAgentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMiniAgentInput build() => _build();

  _$GUpdateMiniAgentInput _build() {
    _$GUpdateMiniAgentInput _$result;
    try {
      _$result = _$v ?? new _$GUpdateMiniAgentInput._(agentId: agentId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agentId';
        agentId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMiniAgentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder)? updates]) =>
      (new GUploadBuilder()..update(updates))._build();

  _$GUpload._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value');
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpload build() => _build();

  _$GUpload _build() {
    final _$result = _$v ??
        new _$GUpload._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GUpload', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUuid extends GUuid {
  @override
  final String value;

  factory _$GUuid([void Function(GUuidBuilder)? updates]) =>
      (new GUuidBuilder()..update(updates))._build();

  _$GUuid._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUuid', 'value');
  }

  @override
  GUuid rebuild(void Function(GUuidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUuidBuilder toBuilder() => new GUuidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUuid && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUuid')..add('value', value))
        .toString();
  }
}

class GUuidBuilder implements Builder<GUuid, GUuidBuilder> {
  _$GUuid? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUuidBuilder();

  GUuidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUuid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUuid;
  }

  @override
  void update(void Function(GUuidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUuid build() => _build();

  _$GUuid _build() {
    final _$result = _$v ??
        new _$GUuid._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GUuid', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GVoid extends GVoid {
  @override
  final String value;

  factory _$GVoid([void Function(GVoidBuilder)? updates]) =>
      (new GVoidBuilder()..update(updates))._build();

  _$GVoid._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GVoid', 'value');
  }

  @override
  GVoid rebuild(void Function(GVoidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoidBuilder toBuilder() => new GVoidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoid && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVoid')..add('value', value))
        .toString();
  }
}

class GVoidBuilder implements Builder<GVoid, GVoidBuilder> {
  _$GVoid? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GVoidBuilder();

  GVoidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVoid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoid;
  }

  @override
  void update(void Function(GVoidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoid build() => _build();

  _$GVoid _build() {
    final _$result = _$v ??
        new _$GVoid._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GVoid', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
