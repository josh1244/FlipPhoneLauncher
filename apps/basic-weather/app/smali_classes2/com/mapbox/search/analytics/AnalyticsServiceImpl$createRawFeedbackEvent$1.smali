.class public final Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;
.super Ljava/lang/Object;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->createRawFeedbackEvent(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
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
        "com/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1",
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
.field final synthetic $callback:Lcom/mapbox/search/common/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;


# direct methods
.method public static synthetic $r8$lambda$5FA5ncI9ZdCK97Xm8BHX_fzsIys(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->onError$lambda-1(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fL0OOr0JupQbdgG0Xaq2UjyHi9I(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->onComplete$lambda-0(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/search/analytics/AnalyticsServiceImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p3, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-0(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl;->access$getEventsJsonParser$p(Lcom/mapbox/search/analytics/AnalyticsServiceImpl;)Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/search/analytics/AnalyticsEventJsonParser;->serialize(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onError$lambda-1(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v2, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->this$0:Lcom/mapbox/search/analytics/AnalyticsServiceImpl;

    new-instance v3, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/analytics/AnalyticsServiceImpl;Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->onComplete(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    new-instance v2, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/mapbox/search/analytics/AnalyticsServiceImpl$createRawFeedbackEvent$1$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
