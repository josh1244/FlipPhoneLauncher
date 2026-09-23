.class public final Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;
.super Ljava/lang/Object;
.source "SearchFeedbackEventsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFeedbackEventsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFeedbackEventsFactory.kt\ncom/mapbox/search/analytics/SearchFeedbackEventsFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1547#2:236\n1618#2,3:237\n1547#2:240\n1618#2,3:241\n1547#2:244\n1618#2,3:245\n1547#2:248\n1618#2,2:249\n1547#2:251\n1618#2,3:252\n1620#2:256\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SearchFeedbackEventsFactory.kt\ncom/mapbox/search/analytics/SearchFeedbackEventsFactory\n*L\n166#1:236\n166#1:237,3\n170#1:240\n170#1:241,3\n171#1:244\n171#1:245,3\n183#1:248\n183#1:249,2\n196#1:251\n196#1:252,3\n183#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007Jm\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010&\u001a\u00020#2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0010\'J \u0010\u0013\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020$2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001e\u0010*\u001a\u00020\u0014*\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010+\u001a\u00020\u0003H\u0002J\u0014\u0010,\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J%\u0010-\u001a\u00020\u0014*\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010.R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;",
        "",
        "providedUserAgent",
        "",
        "viewportProvider",
        "Lcom/mapbox/search/ViewportProvider;",
        "uuidProvider",
        "Lcom/mapbox/search/base/utils/UUIDProvider;",
        "coreSearchEngine",
        "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
        "Lcom/mapbox/search/base/core/CoreSearchEngineInterface;",
        "eventJsonParser",
        "Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;",
        "formattedTimeProvider",
        "Lcom/mapbox/search/base/utils/FormattedTimeProvider;",
        "bitmapEncoder",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Lcom/mapbox/search/ViewportProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lkotlin/jvm/functions/Function1;)V",
        "createSearchFeedbackEvent",
        "",
        "event",
        "Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;",
        "currentLocation",
        "Lcom/mapbox/geojson/Point;",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
        "baseRawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "requestOptions",
        "Lcom/mapbox/search/RequestOptions;",
        "searchResponse",
        "Lcom/mapbox/search/base/result/BaseSearchResponse;",
        "isReproducible",
        "",
        "Lcom/mapbox/search/analytics/FeedbackEvent;",
        "isCached",
        "asTemplate",
        "(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;)V",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "fillCommonData",
        "feedbackId",
        "fillRequestOptionsData",
        "fillSearchResultData",
        "(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;)V",
        "Companion",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITMAP_ENCODE_OPTIONS:Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;

.field public static final INDEXABLE_RECORD_FALLBACK_FEEDBACK_NAME:Ljava/lang/String; = "<No address>"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INDEXABLE_RECORD_SESSION_IDENTIFIER:Ljava/lang/String; = "<Not available>"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MISSING_RESULT_FEEDBACK_REASON:Ljava/lang/String; = "cannot_find"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEARCH_FEEDBACK_SCHEMA_VERSION:Ljava/lang/String; = "2.3"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bitmapEncoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSearchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

.field private final eventJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

.field private final formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

.field private final providedUserAgent:Ljava/lang/String;

.field private final uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;

.field private final viewportProvider:Lcom/mapbox/search/ViewportProvider;


# direct methods
.method public static synthetic $r8$lambda$PoJtHVwf-gsEtrXqmj0MSG94ASM(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/Boolean;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;ZLcom/mapbox/geojson/Point;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent$lambda-2(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/Boolean;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;ZLcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->Companion:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;

    .line 232
    new-instance v0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    const/16 v1, 0x190

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;-><init>(II)V

    sput-object v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->BITMAP_ENCODE_OPTIONS:Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/search/ViewportProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/ViewportProvider;",
            "Lcom/mapbox/search/base/utils/UUIDProvider;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;",
            "Lcom/mapbox/search/base/utils/FormattedTimeProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providedUserAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreSearchEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventJsonParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTimeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapEncoder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->providedUserAgent:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    .line 33
    iput-object p3, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;

    .line 34
    iput-object p4, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->coreSearchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 35
    iput-object p5, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->eventJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    .line 36
    iput-object p6, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

    .line 37
    iput-object p7, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->bitmapEncoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/search/ViewportProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$1;->INSTANCE:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;-><init>(Ljava/lang/String;Lcom/mapbox/search/ViewportProvider;Lcom/mapbox/search/base/utils/UUIDProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/base/utils/FormattedTimeProvider;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getBITMAP_ENCODE_OPTIONS$cp()Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;
    .locals 1

    .line 30
    sget-object v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->BITMAP_ENCODE_OPTIONS:Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;
    .locals 1

    .line 30
    sget-object v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->Companion:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$Companion;

    return-object v0
.end method

.method public static synthetic createSearchFeedbackEvent$default(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    .line 95
    invoke-virtual/range {v3 .. v12}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method private static final createSearchFeedbackEvent$lambda-2(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/Boolean;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;ZLcom/mapbox/geojson/Point;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    const-string v5, "this$0"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$callback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$requestOptions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v5, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->eventJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    invoke-virtual {v5, v4}, Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;->parse(Ljava/lang/String;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    move-result-object v5

    instance-of v6, v5, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    .line 109
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unable to parse event: "

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v4, "search.feedback"

    .line 114
    invoke-virtual {v5, v4}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setEvent(Ljava/lang/String;)V

    .line 117
    iget-object v4, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

    invoke-interface {v4}, Lcom/mapbox/search/base/utils/FormattedTimeProvider;->currentTimeIso8601Formatted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setCreated(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-nez p2, :cond_2

    .line 121
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getServerIndex()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_2
    invoke-virtual {v5, v4}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setResultIndex(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "<Not available>"

    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/RequestOptions;->getSessionID()Ljava/lang/String;

    move-result-object v6

    .line 122
    :goto_3
    invoke-virtual {v5, v6}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSessionIdentifier(Ljava/lang/String;)V

    const-string v6, ""

    if-nez p2, :cond_5

    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getNames()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    invoke-virtual {v5, v6}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSelectedItemName(Ljava/lang/String;)V

    if-nez p5, :cond_8

    move-object v6, v7

    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/search/analytics/FeedbackEvent;->getReason()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setFeedbackReason(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/RequestOptions;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setQueryString(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v5, v3}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->fillRequestOptionsData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/search/RequestOptions;)V

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    .line 132
    invoke-direct {p0, v5, v3, v6}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->fillSearchResultData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;)V

    if-nez p5, :cond_9

    move-object v3, v7

    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/search/analytics/FeedbackEvent;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setFeedbackText(Ljava/lang/String;)V

    if-nez p5, :cond_a

    :goto_7
    move-object v3, v7

    goto :goto_8

    .line 134
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/search/analytics/FeedbackEvent;->getScreenshot()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->bitmapEncoder:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setScreenshot(Ljava/lang/String;)V

    if-nez p5, :cond_c

    move-object v3, v7

    goto :goto_9

    .line 135
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/search/analytics/FeedbackEvent;->getSessionId()Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_d

    .line 136
    new-instance v3, Lcom/mapbox/search/analytics/events/AppMetadata;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/search/analytics/FeedbackEvent;->getSessionId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/mapbox/search/analytics/events/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setAppMetadata(Lcom/mapbox/search/analytics/events/AppMetadata;)V

    .line 139
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_a
    move-object v3, v7

    goto :goto_b

    :cond_e
    if-nez p2, :cond_f

    goto :goto_a

    .line 141
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v3

    .line 138
    :goto_b
    invoke-virtual {v5, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setResultId(Ljava/lang/String;)V

    if-nez p2, :cond_10

    :goto_c
    move-object v3, v7

    goto :goto_d

    .line 143
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v3

    :goto_d
    invoke-virtual {v5, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setResultCoordinates(Ljava/util/List;)V

    const-string v3, "search.feedback-2.3"

    .line 144
    invoke-virtual {v5, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSchema(Ljava/lang/String;)V

    if-nez p8, :cond_14

    if-nez p5, :cond_12

    goto :goto_e

    .line 150
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/search/analytics/FeedbackEvent;->getFeedbackId()Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-nez v7, :cond_13

    iget-object v3, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;

    invoke-interface {v3}, Lcom/mapbox/search/base/utils/UUIDProvider;->generateUUID()Ljava/lang/String;

    move-result-object v7

    :cond_13
    move-object/from16 v3, p9

    invoke-direct {p0, v5, v3, v7}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->fillCommonData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5, v2}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setCached(Ljava/lang/Boolean;)V

    goto :goto_f

    .line 155
    :cond_14
    invoke-virtual {v5, v7}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setLatitude(Ljava/lang/Double;)V

    .line 156
    invoke-virtual {v5, v7}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setLongitude(Ljava/lang/Double;)V

    .line 157
    invoke-virtual {v5, v7}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setUserAgent(Ljava/lang/String;)V

    .line 161
    :goto_f
    invoke-interface {v1, v5}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private final fillCommonData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/geojson/Point;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setLatitude(Ljava/lang/Double;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setLongitude(Ljava/lang/Double;)V

    .line 213
    iget-object p2, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->providedUserAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setUserAgent(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/mapbox/search/ViewportProvider;->getViewport()Lcom/mapbox/geojson/BoundingBox;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 215
    :cond_3
    invoke-static {p2}, Lcom/mapbox/search/base/location/LocationUtilsKt;->calculateMapZoom(Lcom/mapbox/geojson/BoundingBox;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setMapZoom(Ljava/lang/Float;)V

    .line 216
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setMapCenterLatitude(Ljava/lang/Double;)V

    .line 217
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v4

    add-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setMapCenterLongitude(Ljava/lang/Double;)V

    .line 219
    :goto_2
    invoke-virtual {p1, p3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setFeedbackId(Ljava/lang/String;)V

    return-void
.end method

.method private final fillRequestOptionsData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/search/RequestOptions;)V
    .locals 6

    .line 166
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getLanguages()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 238
    check-cast v4, Lcom/mapbox/search/common/IsoLanguageCode;

    .line 166
    invoke-virtual {v4}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 166
    :goto_1
    invoke-virtual {p1, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setLanguage(Ljava/util/List;)V

    .line 167
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getBoundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Double;

    .line 168
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 167
    :goto_2
    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setBoundingBox(Ljava/util/List;)V

    .line 170
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getCountries()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_4

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 242
    check-cast v4, Lcom/mapbox/search/common/IsoCountryCode;

    .line 170
    invoke-virtual {v4}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 170
    :goto_4
    invoke-virtual {p1, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setCountry(Ljava/util/List;)V

    .line 171
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v3, v2

    goto :goto_6

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lcom/mapbox/search/QueryType;

    .line 171
    invoke-static {v1}, Lcom/mapbox/search/QueryTypeKt;->mapToCore(Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/internal/bindgen/QueryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/QueryType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 171
    :goto_6
    invoke-virtual {p1, v3}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setTypes(Ljava/util/List;)V

    .line 173
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getFuzzyMatch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setFuzzyMatch(Ljava/lang/Boolean;)V

    .line 174
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setLimit(Ljava/lang/Integer;)V

    .line 175
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/SearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setProximity(Ljava/util/List;)V

    .line 176
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getRequestContext$mapbox_search_android_release()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/SearchRequestContext;->getResponseUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setResponseUuid(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getRequestContext$mapbox_search_android_release()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/SearchRequestContext;->getKeyboardLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setKeyboardLocale(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Lcom/mapbox/search/RequestOptions;->getRequestContext$mapbox_search_android_release()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/search/base/result/SearchRequestContext;->getScreenOrientation()Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;->getRawValue()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p1, v2}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setOrientation(Ljava/lang/String;)V

    return-void
.end method

.method private final fillSearchResultData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;)V
    .locals 15

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/base/result/BaseSearchResponse;->getResult()Lcom/mapbox/search/base/result/BaseSearchResponse$Result;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Success;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Success;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Success;->getResult()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    move-object v2, v0

    goto/16 :goto_c

    .line 183
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 250
    check-cast v4, Lcom/mapbox/search/base/result/BaseRawSearchResult;

    .line 185
    sget-object v5, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 186
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    const-string v5, "<Local item>"

    :cond_4
    :goto_4
    move-object v7, v5

    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getNames()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    goto :goto_4

    .line 189
    :goto_5
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDescriptionAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAddresses()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_6
    move-object v8, v0

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/search/base/result/BaseSearchAddress;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lcom/mapbox/search/result/SearchAddressKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;

    check-cast v6, Lcom/mapbox/search/result/SearchAddress$FormatStyle;

    invoke-virtual {v5, v6}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v8, v5

    .line 190
    :goto_7
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v9, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    .line 191
    :goto_8
    sget-object v5, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 192
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    const-string v5, "<Local id>"

    goto :goto_9

    .line 193
    :cond_b
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object v10, v5

    .line 195
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getLanguages()Ljava/util/List;

    move-result-object v11

    .line 196
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 253
    check-cast v12, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 196
    invoke-virtual {v12}, Lcom/mapbox/search/base/result/BaseRawResultType;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 254
    :cond_c
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 198
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getExternalIDs()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v6, v0

    goto :goto_b

    :cond_d
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :goto_b
    move-object v13, v6

    check-cast v13, Ljava/util/Map;

    .line 199
    invoke-virtual {v4}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategories()Ljava/util/List;

    move-result-object v14

    .line 184
    new-instance v4, Lcom/mapbox/search/analytics/events/SearchResultEntry;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/mapbox/search/analytics/events/SearchResultEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 256
    :cond_e
    check-cast v2, Ljava/util/List;

    :goto_c
    if-eqz v2, :cond_f

    if-eqz p3, :cond_f

    move-object v1, p0

    .line 204
    iget-object v0, v1, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->eventJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    new-instance v3, Lcom/mapbox/search/analytics/events/SearchResultsInfo;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/mapbox/search/analytics/events/SearchResultsInfo;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;->serializeAny(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v1, p0

    .line 206
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_d
    move-object/from16 v2, p1

    .line 203
    invoke-virtual {v2, v0}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSearchResultsJson(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createSearchFeedbackEvent(Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "record"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;

    check-cast v5, Lcom/mapbox/search/result/SearchAddress$FormatStyle;

    invoke-virtual {v1, v5}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_0
    new-instance v15, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x1f

    const/16 v45, 0x0

    invoke-direct/range {v5 .. v45}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "search.feedback"

    .line 72
    invoke-virtual {v4, v5}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setEvent(Ljava/lang/String;)V

    .line 75
    iget-object v5, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->formattedTimeProvider:Lcom/mapbox/search/base/utils/FormattedTimeProvider;

    invoke-interface {v5}, Lcom/mapbox/search/base/utils/FormattedTimeProvider;->currentTimeIso8601Formatted()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setCreated(Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setResultIndex(Ljava/lang/Integer;)V

    const-string v5, "<Not available>"

    .line 77
    invoke-virtual {v4, v5}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSessionIdentifier(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "<No address>"

    .line 78
    :cond_1
    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSelectedItemName(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/analytics/FeedbackEvent;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setFeedbackReason(Ljava/lang/String;)V

    const-string v1, ""

    .line 80
    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setQueryString(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/analytics/FeedbackEvent;->getFeedbackId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->uuidProvider:Lcom/mapbox/search/base/utils/UUIDProvider;

    invoke-interface {v1}, Lcom/mapbox/search/base/utils/UUIDProvider;->generateUUID()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v5, p3

    invoke-direct {v0, v4, v5, v1}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->fillCommonData(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setCached(Ljava/lang/Boolean;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/analytics/FeedbackEvent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setFeedbackText(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/analytics/FeedbackEvent;->getScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->bitmapEncoder:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setScreenshot(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/analytics/FeedbackEvent;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Lcom/mapbox/search/analytics/events/AppMetadata;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/analytics/FeedbackEvent;->getSessionId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/mapbox/search/analytics/events/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setAppMetadata(Lcom/mapbox/search/analytics/events/AppMetadata;)V

    .line 90
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setResultCoordinates(Ljava/util/List;)V

    const-string v1, "search.feedback-2.3"

    .line 91
    invoke-virtual {v4, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->setSchema(Ljava/lang/String;)V

    return-object v4
.end method

.method public final createSearchFeedbackEvent(Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getResponseInfo()Lcom/mapbox/search/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/ResponseInfo;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getResponseInfo()Lcom/mapbox/search/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/ResponseInfo;->getCoreSearchResponse$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResponse;

    move-result-object v4

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getResponseInfo()Lcom/mapbox/search/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/ResponseInfo;->isReproducible$mapbox_search_android_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 52
    new-instance v7, Lcom/mapbox/search/analytics/FeedbackEvent;

    const-string v12, "cannot_find"

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getText()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getSessionId()Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;->getFeedbackId()Ljava/lang/String;

    move-result-object v16

    move-object v11, v7

    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/mapbox/search/analytics/FeedbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 46
    invoke-static/range {v1 .. v12}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent$default(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createSearchFeedbackEvent(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Lcom/mapbox/search/RequestOptions;",
            "Lcom/mapbox/search/base/result/BaseSearchResponse;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Boolean;",
            "Lcom/mapbox/search/analytics/FeedbackEvent;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestOptions"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 106
    iget-object v12, v0, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->coreSearchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    invoke-static/range {p2 .. p2}, Lcom/mapbox/search/RequestOptionsKt;->mapToCore(Lcom/mapbox/search/RequestOptions;)Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v13

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseRawSearchResultKt;->mapToCore(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Lcom/mapbox/search/internal/bindgen/SearchResult;

    move-result-object v1

    :goto_0
    move-object v14, v1

    new-instance v15, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p8

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/Boolean;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/search/base/result/BaseSearchResponse;Ljava/lang/Boolean;ZLcom/mapbox/geojson/Point;)V

    invoke-interface {v12, v13, v14, v15}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->makeFeedbackEvent(Lcom/mapbox/search/internal/bindgen/RequestOptions;Lcom/mapbox/search/internal/bindgen/SearchResult;Lcom/mapbox/search/internal/bindgen/FeedbackEventCallback;)V

    return-void
.end method
