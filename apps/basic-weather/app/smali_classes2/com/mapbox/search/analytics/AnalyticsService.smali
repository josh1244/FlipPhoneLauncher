.class public interface abstract Lcom/mapbox/search/analytics/AnalyticsService;
.super Ljava/lang/Object;
.source "AnalyticsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/analytics/AnalyticsService;",
        "",
        "sendFeedback",
        "",
        "favoriteRecord",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "event",
        "Lcom/mapbox/search/analytics/FeedbackEvent;",
        "historyRecord",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "searchResult",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "searchSuggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
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


# virtual methods
.method public abstract sendFeedback(Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V
.end method

.method public abstract sendFeedback(Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V
.end method

.method public abstract sendFeedback(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V
.end method

.method public abstract sendFeedback(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V
.end method

.method public abstract sendMissingResultFeedback(Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;)V
.end method
