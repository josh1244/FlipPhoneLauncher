.class final Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->sendFeedback(Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V
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

.field final synthetic $favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

.field final synthetic this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/record/FavoriteRecord;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->$favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    iput-object p3, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->invoke(Lcom/mapbox/geojson/Point;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    invoke-static {v0}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->access$getFeedbackEventsFactory$p(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->$favoriteRecord:Lcom/mapbox/search/record/FavoriteRecord;

    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    iget-object v2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent(Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/search/analytics/FeedbackEvent;Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$4;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    invoke-static {v0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->access$sendFeedbackInternal(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method
