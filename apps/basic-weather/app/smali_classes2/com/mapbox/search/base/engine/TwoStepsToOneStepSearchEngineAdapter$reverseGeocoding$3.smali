.class final Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoStepsToOneStepSearchEngineAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseSearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
        "Lcom/mapbox/search/base/BaseSearchCallback;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "Lcom/mapbox/search/base/BaseSearchCallback;"
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
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $options:Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

.field final synthetic this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;


# direct methods
.method public static synthetic $r8$lambda$oEETzd6PwN8Q2nyoTYZ6BvrFrLc(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->invoke$lambda-0(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;J)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput-object p2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->$options:Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    iput-object p3, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->$executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getCoreEngine$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->cancel(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getRequestContextProvider$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/base/SearchRequestContextProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static {v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getApiType$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/internal/bindgen/ApiType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/base/SearchRequestContextProvider;->provide(Lcom/mapbox/search/internal/bindgen/ApiType;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v7

    .line 85
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static {v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getCoreEngine$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->$options:Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    .line 87
    new-instance v9, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    .line 88
    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static {v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getSearchResultFactory$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->$executor:Ljava/util/concurrent/Executor;

    .line 90
    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-static {v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->access$getEngineExecutorService$p(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 91
    move-object v6, p1

    check-cast v6, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    const/4 v8, 0x0

    move-object v2, v9

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;-><init>(Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/result/SearchRequestContext;Z)V

    check-cast v9, Lcom/mapbox/search/internal/bindgen/SearchCallback;

    .line 85
    invoke-interface {v0, v1, v9}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3;->this$0:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    new-instance v3, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, v1}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter$reverseGeocoding$3$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;J)V

    invoke-virtual {p1, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V

    return-void
.end method
