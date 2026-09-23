.class final Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->sendMissingResultFeedback(Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;)V
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
.field final synthetic $event:Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;

.field final synthetic this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->$event:Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->invoke(Lcom/mapbox/geojson/Point;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/geojson/Point;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    invoke-static {v0}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->access$getFeedbackEventsFactory$p(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->$event:Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;

    .line 156
    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1$1;

    iget-object v3, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iget-object v4, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1;->$event:Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;

    invoke-direct {v2, v3, v4}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendMissingResultFeedback$1$1;-><init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;)V

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    .line 153
    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/search/analytics/SearchFeedbackEventsFactory;->createSearchFeedbackEvent(Lcom/mapbox/search/analytics/MissingResultFeedbackEvent;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method
