.class public final Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;
.super Ljava/lang/Object;
.source "IndexableDataProvidersRegistryImpl.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/search/IndexableDataProvidersRegistryImpl$register$3",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
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
.method public static synthetic $r8$lambda$hmAxtmTFCny8e5i1CE_iqV6MIbY(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->onError$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    iput-object p3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    iput-object p5, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$searchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    iput-object p6, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    new-instance v9, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;

    iget-object v2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    iget-object v3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    iget-object v6, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$searchEngine:Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    iget-object v7, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v8, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;-><init>(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->onComplete(Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    new-instance v3, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
