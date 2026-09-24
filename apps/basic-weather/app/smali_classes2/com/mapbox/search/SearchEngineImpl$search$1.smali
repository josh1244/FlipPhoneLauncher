.class final Lcom/mapbox/search/SearchEngineImpl$search$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineImpl;->search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
        "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
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
        "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;"
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

.field final synthetic $options:Lcom/mapbox/search/SearchOptions;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/mapbox/search/SearchEngineImpl;


# direct methods
.method public static synthetic $r8$lambda$fDhNkJ6sfRsMoUB2yQVuSXebzyQ(Lcom/mapbox/search/SearchEngineImpl;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngineImpl$search$1;->invoke$lambda-0(Lcom/mapbox/search/SearchEngineImpl;J)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/search/SearchEngineImpl;Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$search$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl$search$1;->$options:Lcom/mapbox/search/SearchOptions;

    iput-object p4, p0, Lcom/mapbox/search/SearchEngineImpl$search$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/mapbox/search/SearchEngineImpl;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->cancel(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/SearchEngineImpl$search$1;->invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchSuggestionsCallback;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "task"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getRequestContextProvider$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/SearchRequestContextProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-virtual {v2}, Lcom/mapbox/search/SearchEngineImpl;->getApiType()Lcom/mapbox/search/ApiType;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/search/ApiTypeKt;->mapToCore(Lcom/mapbox/search/ApiType;)Lcom/mapbox/search/internal/bindgen/ApiType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/search/base/SearchRequestContextProvider;->provide(Lcom/mapbox/search/internal/bindgen/ApiType;)Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v9

    .line 66
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v13

    .line 67
    iget-object v14, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->$query:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->$options:Lcom/mapbox/search/SearchOptions;

    invoke-static {v1}, Lcom/mapbox/search/SearchOptionsKt;->mapToCore(Lcom/mapbox/search/SearchOptions;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v11

    .line 68
    new-instance v16, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;

    .line 69
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-virtual {v1}, Lcom/mapbox/search/SearchEngineImpl;->getApiType()Lcom/mapbox/search/ApiType;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/search/ApiTypeKt;->mapToCore(Lcom/mapbox/search/ApiType;)Lcom/mapbox/search/internal/bindgen/ApiType;

    move-result-object v2

    .line 70
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v3

    .line 71
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getHistoryService$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/record/SearchHistoryService;

    move-result-object v4

    .line 72
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getSearchResultFactory$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v5

    .line 73
    iget-object v6, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->$executor:Ljava/util/concurrent/Executor;

    .line 74
    iget-object v1, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getEngineExecutorService$p(Lcom/mapbox/search/SearchEngineImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v8, p1

    move-object v12, v11

    move/from16 v11, v17

    .line 68
    invoke-direct/range {v1 .. v11}, Lcom/mapbox/search/base/engine/TwoStepsRequestCallbackWrapper;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/base/result/SearchRequestContext;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Z)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/mapbox/search/internal/bindgen/SearchCallback;

    .line 66
    invoke-interface {v13, v14, v15, v12, v1}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->search(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J

    move-result-wide v1

    .line 81
    iget-object v3, v0, Lcom/mapbox/search/SearchEngineImpl$search$1;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    new-instance v4, Lcom/mapbox/search/SearchEngineImpl$search$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1, v2}, Lcom/mapbox/search/SearchEngineImpl$search$1$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/SearchEngineImpl;J)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V

    return-void
.end method
