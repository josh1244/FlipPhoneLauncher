.class final Lcom/mapbox/search/SearchEngineImpl$search$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineImpl;->search(Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
        "Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;",
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
        "Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;"
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
.field final synthetic $categoryName:Ljava/lang/String;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $options:Lcom/mapbox/search/CategorySearchOptions;

.field final synthetic this$0:Lcom/mapbox/search/SearchEngineImpl;


# direct methods
.method public static synthetic $r8$lambda$NHTkgHiu9F1fFUeutQZX3ZjcTrM(Lcom/mapbox/search/SearchEngineImpl;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngineImpl$search$2;->invoke$lambda-0(Lcom/mapbox/search/SearchEngineImpl;J)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/search/SearchEngineImpl;Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->$categoryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->$options:Lcom/mapbox/search/CategorySearchOptions;

    iput-object p4, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->$executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/mapbox/search/SearchEngineImpl;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->cancel(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/SearchEngineImpl$search$2;->invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/adapter/BaseSearchCallbackAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v0}, Lcom/mapbox/search/SearchEngineImpl;->access$getRequestContextProvider$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/SearchRequestContextProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-virtual {v1}, Lcom/mapbox/search/SearchEngineImpl;->getApiType()Lcom/mapbox/search/ApiType;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/search/ApiTypeKt;->mapToCore(Lcom/mapbox/search/ApiType;)Lcom/mapbox/search/internal/bindgen/ApiType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/base/SearchRequestContextProvider;->provide(Lcom/mapbox/search/internal/bindgen/ApiType;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v7

    .line 319
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v0}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->$categoryName:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->$options:Lcom/mapbox/search/CategorySearchOptions;

    invoke-static {v2}, Lcom/mapbox/search/CategorySearchOptionsKt;->mapToCoreCategory(Lcom/mapbox/search/CategorySearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v9

    .line 323
    new-instance v10, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;

    .line 324
    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v2}, Lcom/mapbox/search/SearchEngineImpl;->access$getSearchResultFactory$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v3

    .line 325
    iget-object v4, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->$executor:Ljava/util/concurrent/Executor;

    .line 326
    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v2}, Lcom/mapbox/search/SearchEngineImpl;->access$getEngineExecutorService$p(Lcom/mapbox/search/SearchEngineImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 327
    move-object v6, p1

    check-cast v6, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    const/4 v8, 0x0

    move-object v2, v10

    .line 323
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/search/base/engine/OneStepRequestCallbackWrapper;-><init>(Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/result/SearchRequestContext;Z)V

    check-cast v10, Lcom/mapbox/search/internal/bindgen/SearchCallback;

    const-string v2, ""

    .line 319
    invoke-interface {v0, v2, v1, v9, v10}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->search(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J

    move-result-wide v0

    .line 332
    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$search$2;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    new-instance v3, Lcom/mapbox/search/SearchEngineImpl$search$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, v1}, Lcom/mapbox/search/SearchEngineImpl$search$2$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/SearchEngineImpl;J)V

    invoke-virtual {p1, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V

    return-void
.end method
