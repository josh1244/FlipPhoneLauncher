.class final Lcom/mapbox/search/SearchEngineImpl$select$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineImpl;->select(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
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
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineImpl.kt\ncom/mapbox/search/SearchEngineImpl$select$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n1547#2:397\n1618#2,3:398\n*S KotlinDebug\n*F\n+ 1 SearchEngineImpl.kt\ncom/mapbox/search/SearchEngineImpl$select$7\n*L\n195#1:397\n195#1:398,3\n*E\n"
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
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;"
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
.field final synthetic $coreSearchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $filtered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultingFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $toResolve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/search/SearchEngineImpl;


# direct methods
.method public static synthetic $r8$lambda$rfwSQbbDMGuvr5tKaAlkC3RioN8(Lcom/mapbox/search/SearchEngineImpl;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/SearchEngineImpl$select$7;->invoke$lambda-1(Lcom/mapbox/search/SearchEngineImpl;J)V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Lcom/mapbox/search/SearchEngineImpl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/SearchEngineImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/SearchResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$toResolve:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$coreSearchResults:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$filtered:Ljava/util/List;

    iput-object p5, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$resultingFunction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/mapbox/search/SearchEngineImpl;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->cancel(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/SearchEngineImpl$select$7;->invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$toResolve:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/mapbox/search/base/BaseRequestOptions;->getRequestContext()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v8

    .line 191
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getCoreEngine$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    move-result-object v9

    .line 192
    invoke-virtual {v0}, Lcom/mapbox/search/base/BaseRequestOptions;->getCore()Lcom/mapbox/search/internal/bindgen/RequestOptions;

    move-result-object v0

    .line 193
    iget-object v10, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$coreSearchResults:Ljava/util/List;

    .line 195
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$filtered:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 399
    check-cast v3, Lcom/mapbox/search/result/SearchSuggestion;

    .line 195
    invoke-virtual {v3}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 196
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getSearchResultFactory$p(Lcom/mapbox/search/SearchEngineImpl;)Lcom/mapbox/search/base/result/SearchResultFactory;

    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$executor:Ljava/util/concurrent/Executor;

    .line 198
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    invoke-static {v1}, Lcom/mapbox/search/SearchEngineImpl;->access$getEngineExecutorService$p(Lcom/mapbox/search/SearchEngineImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 200
    iget-object v7, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->$resultingFunction:Lkotlin/jvm/functions/Function1;

    .line 194
    new-instance v11, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;

    move-object v1, v11

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;-><init>(Ljava/util/List;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/base/result/SearchRequestContext;)V

    check-cast v11, Lcom/mapbox/search/internal/bindgen/SearchCallback;

    .line 191
    invoke-interface {v9, v0, v10, v11}, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;->retrieveBucket(Lcom/mapbox/search/internal/bindgen/RequestOptions;Ljava/util/List;Lcom/mapbox/search/internal/bindgen/SearchCallback;)J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$select$7;->this$0:Lcom/mapbox/search/SearchEngineImpl;

    new-instance v3, Lcom/mapbox/search/SearchEngineImpl$select$7$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, v1}, Lcom/mapbox/search/SearchEngineImpl$select$7$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/SearchEngineImpl;J)V

    invoke-virtual {p1, v3}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V

    return-void
.end method
