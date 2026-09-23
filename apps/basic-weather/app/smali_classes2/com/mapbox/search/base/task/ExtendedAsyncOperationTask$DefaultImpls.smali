.class public final Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;
.super Ljava/lang/Object;
.source "ExtendedAsyncOperationTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$QzU0h0RKYj5mHG5B0K_LCy_BKFw(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->markCancelledAndRunOnCallback$lambda-1(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ckcDXvJ2FM3e3yZNKpNBlDnnzdA(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->markExecutedAndRunOnCallback$lambda-0(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static isCompleted(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static markCancelledAndRunOnCallback(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final markCancelledAndRunOnCallback$lambda-1(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markCancelledAndRunOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static markExecutedAndRunOnCallback(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final markExecutedAndRunOnCallback$lambda-0(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->markExecutedAndRunOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/common/Cancelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Lcom/mapbox/common/Cancelable;",
            ")V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/mapbox/search/base/task/CancelableWrapper;->Companion:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;->fromMapboxCommonCancellable(Lcom/mapbox/common/Cancelable;)Lcom/mapbox/search/base/task/CancelableWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->addInnerTask(Lcom/mapbox/search/base/task/CancelableWrapper;)V

    return-void
.end method

.method public static plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/task/CancelableWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Lcom/mapbox/search/base/task/CancelableWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelableWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->addInnerTask(Lcom/mapbox/search/base/task/CancelableWrapper;)V

    return-void
.end method

.method public static plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Lcom/mapbox/search/common/AsyncOperationTask;",
            ")V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/mapbox/search/base/task/CancelableWrapper;->Companion:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;->fromTask(Lcom/mapbox/search/common/AsyncOperationTask;)Lcom/mapbox/search/base/task/CancelableWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->addInnerTask(Lcom/mapbox/search/base/task/CancelableWrapper;)V

    return-void
.end method

.method public static plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/mapbox/search/base/task/CancelableWrapper;->Companion:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;->fromFuture(Ljava/util/concurrent/Future;)Lcom/mapbox/search/base/task/CancelableWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->addInnerTask(Lcom/mapbox/search/base/task/CancelableWrapper;)V

    return-void
.end method

.method public static runIfNotCancelled(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
