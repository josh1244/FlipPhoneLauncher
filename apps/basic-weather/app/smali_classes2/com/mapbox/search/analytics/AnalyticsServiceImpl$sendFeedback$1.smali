.class final Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->sendFeedback(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/geojson/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mapbox/geojson/Point;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lcom/mapbox/search/analytics/FeedbackEvent;

.field final synthetic $responseInfo:Lcom/mapbox/search/ResponseInfo;

.field final synthetic $searchResult:Lcom/mapbox/search/result/SearchResult;

.field final synthetic this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$searchResult:Lcom/mapbox/search/result/SearchResult;

    iput-object p3, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    iput-object p4, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->invoke(Lcom/mapbox/geojson/Point;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/geojson/Point;)V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    .line 96
    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$searchResult:Lcom/mapbox/search/result/SearchResult;

    .line 97
    iget-object v2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$responseInfo:Lcom/mapbox/search/ResponseInfo;

    .line 99
    iget-object v4, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    const/4 v5, 0x0

    .line 100
    new-instance v3, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;

    iget-object v6, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iget-object v7, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    invoke-direct {v3, v6, v7}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/FeedbackEvent;)V

    move-object v6, v3

    check-cast v6, Lcom/mapbox/search/common/CompletionCallback;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p1

    .line 95
    invoke-static/range {v0 .. v8}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->createFeedbackEvent$default(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/analytics/FeedbackEvent;ZLcom/mapbox/search/common/CompletionCallback;ILjava/lang/Object;)V

    return-void
.end method
