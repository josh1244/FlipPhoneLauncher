.class final Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IndexableDataProvidersRegistryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->onError$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
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

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$runIfNotCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    .line 157
    iget-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onError$1$1;->$e:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
