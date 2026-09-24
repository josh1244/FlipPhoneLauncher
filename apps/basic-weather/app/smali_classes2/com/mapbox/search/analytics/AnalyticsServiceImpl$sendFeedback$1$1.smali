.class public final Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;
.super Ljava/lang/Object;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1;->invoke(Lcom/mapbox/geojson/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
        "onComplete",
        "",
        "result",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $event:Lcom/mapbox/search/analytics/FeedbackEvent;

.field final synthetic this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/FeedbackEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    invoke-static {v0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->access$sendFeedbackInternal(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;->onComplete(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to send event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$sendFeedback$1$1;->$event:Lcom/mapbox/search/analytics/FeedbackEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
