.class public final Lcom/mapbox/search/analytics/AnalyticsServiceImpl;
.super Ljava/lang/Object;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lcom/mapbox/search/analytics/AnalyticsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsServiceImpl.kt\ncom/mapbox/search/analytics/AnalyticsServiceImpl\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,238:1\n25#2,6:239\n*S KotlinDebug\n*F\n+ 1 AnalyticsServiceImpl.kt\ncom/mapbox/search/analytics/AnalyticsServiceImpl\n*L\n178#1:239,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJH\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002JH\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J,\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aJ,\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020!0\u001aJ\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010$\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020,H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/search/analytics/AnalyticsServiceImpl;",
        "Lcom/mapbox/search/analytics/AnalyticsService;",
        "context",
        "Landroid/content/Context;",
        "eventsService",
        "Lcom/mapbox/common/EventsServiceInterface;",
        "eventsJsonParser",
        "Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;",
        "feedbackEventsFactory",
        "Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "(Landroid/content/Context;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/android/core/location/LocationEngine;)V",
        "createFeedbackEvent",
        "",
        "searchResult",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "currentLocation",
        "Lcom/mapbox/geojson/Point;",
        "event",
        "Lcom/mapbox/search/analytics/FeedbackEvent;",
        "asTemplate",
        "",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
        "searchSuggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "createRawFeedbackEvent",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "",
        "sendEventJson",
        "eventJson",
        "sendFeedback",
        "favoriteRecord",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "historyRecord",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "sendFeedbackInternal",
        "feedbackEvent",
        "sendMissingResultFeedback",
        "Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final eventsJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

.field private final eventsService:Lcom/mapbox/common/EventsServiceInterface;

.field private final feedbackEventsFactory:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;


# direct methods
.method public static synthetic $r8$lambda$icrOEmA3gsjr8F-IwyknqWWOkPQ(Lcom/mapbox/common/EventsServiceError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->sendEventJson$lambda-2(Lcom/mapbox/common/EventsServiceError;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsJsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackEventsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 26
    iput-object p3, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->eventsJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    .line 27
    iput-object p4, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->feedbackEventsFactory:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    .line 28
    iput-object p5, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method public static final synthetic access$getEventsJsonParser$p(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->eventsJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    return-object p0
.end method

.method public static final synthetic access$getFeedbackEventsFactory$p(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->feedbackEventsFactory:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    return-object p0
.end method

.method public static final synthetic access$sendFeedbackInternal(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->sendFeedbackInternal(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method

.method private final createFeedbackEvent(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchResult;",
            "Lcom/mapbox/search/ResponseInfo;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/analytics/FeedbackEvent;",
            "Z",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 190
    iget-object v1, v0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->feedbackEventsFactory:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    .line 191
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/search/ResponseInfo;->getCoreSearchResponse$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResponse;

    move-result-object v5

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/search/ResponseInfo;->isReproducible$mapbox_search_android_release()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    move-object v6, v4

    .line 197
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getIndexableRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v5

    move-object v5, p3

    move-object v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 190
    invoke-virtual/range {v1 .. v10}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method private final createFeedbackEvent(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            "Lcom/mapbox/search/ResponseInfo;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/analytics/FeedbackEvent;",
            "Z",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 211
    iget-object v1, v0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->feedbackEventsFactory:Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    .line 212
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/search/ResponseInfo;->getCoreSearchResponse$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResponse;

    move-result-object v5

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/search/ResponseInfo;->isReproducible$mapbox_search_android_release()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    move-object v6, v4

    .line 218
    invoke-static {p1}, Lcom/mapbox/search/result/SearchSuggestionKt;->isIndexableRecordSuggestion(Lcom/mapbox/search/result/SearchSuggestion;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v5

    move-object v5, p3

    move-object v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 211
    invoke-virtual/range {v1 .. v10}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Lcom/mapbox/geojson/Point;Ljava/lang/Boolean;Lcom/mapbox/search/analytics/FeedbackEvent;Ljava/lang/Boolean;ZLcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method static synthetic createFeedbackEvent$default(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->createFeedbackEvent(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method static synthetic createFeedbackEvent$default(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->createFeedbackEvent(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method private final sendEventJson(Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "fromJson(eventJson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/mapbox/common/Event;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, v1}, Lcom/mapbox/common/Event;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;)V

    .line 228
    iget-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    new-instance v1, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/EventsServiceInterface;->sendEvent(Lcom/mapbox/common/Event;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unable to create event from json event: "

    .line 234
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final sendEventJson$lambda-2(Lcom/mapbox/common/EventsServiceError;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "Unable to send event: "

    .line 230
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final sendFeedbackInternal(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->eventsJsonParser:Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    invoke-virtual {v2, p1}, Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;->serialize(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {p0, v2}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->sendEventJson(Ljava/lang/String;)V

    const-string v2, "Feedback event: "

    .line 176
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "Event is not valid "

    .line 172
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to send event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createRawFeedbackEvent(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchResult;",
            "Lcom/mapbox/search/ResponseInfo;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 44
    new-instance v0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;

    invoke-direct {v0, p3, p4, p0}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;-><init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)V

    move-object v7, v0

    check-cast v7, Lcom/mapbox/search/common/CompletionCallback;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->createFeedbackEvent$default(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createRawFeedbackEvent(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            "Lcom/mapbox/search/ResponseInfo;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 73
    new-instance v0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$2;

    invoke-direct {v0, p3, p4, p0}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$2;-><init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)V

    move-object v7, v0

    check-cast v7, Lcom/mapbox/search/common/CompletionCallback;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->createFeedbackEvent$default(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public sendFeedback(Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 3

    const-string v0, "favoriteRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public sendFeedback(Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 3

    const-string v0, "historyRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$3;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public sendFeedback(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 3

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public sendFeedback(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 3

    const-string v0, "searchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$2;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public sendMissingResultFeedback(Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;

    invoke-direct {v2, p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method
