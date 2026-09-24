.class final Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IndexableDataProvidersRegistryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->onComplete(Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;"
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
.field final synthetic $callback:Lcom/mapbox/search/common/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $result:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

.field final synthetic $searchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

.field final synthetic $task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;


# direct methods
.method public static synthetic $r8$lambda$ioWUWXRFaTZKKXcI4FHlWB16H4g(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->invoke$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    iput-object p4, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$result:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    iput-object p5, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$searchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    iput-object p6, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p7, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$runIfNotCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    new-instance v0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$1;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    iget-object v2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    iget-object v3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$result:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    iget-object v4, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$searchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$1;-><init>(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->access$runSynchronized(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Lkotlin/jvm/functions/Function0;)V

    .line 146
    iget-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    new-instance v2, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
