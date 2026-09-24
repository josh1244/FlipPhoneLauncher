.class final Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/record/LocalDataProviderImpl;->postOnExecutorIfNeeded(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
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
.field final synthetic $action:Ljava/lang/Runnable;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

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
.method public static synthetic $r8$lambda$mnIV1ZoJxL12wtACUYPkoJMU65M(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->invoke$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p3, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->$action:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1$1$1;

    invoke-direct {v0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1$1$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$runIfNotCancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1;->$action:Ljava/lang/Runnable;

    new-instance v2, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl$postOnExecutorIfNeeded$1$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
