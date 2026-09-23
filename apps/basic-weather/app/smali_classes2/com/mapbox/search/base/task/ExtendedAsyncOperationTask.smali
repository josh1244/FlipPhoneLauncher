.class public interface abstract Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;
.super Ljava/lang/Object;
.source "ExtendedAsyncOperationTask.kt"

# interfaces
.implements Lcom/mapbox/search/common/AsyncOperationTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/AsyncOperationTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J!\u0010\u000f\u001a\u00020\u000c2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0012H&J)\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0016J!\u0010\u0015\u001a\u00020\u000c2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0012H&J)\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH&J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0018H\u0096\u0002J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000eH\u0096\u0002J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0002H\u0096\u0002J\u0015\u0010\u0017\u001a\u00020\u000c2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0096\u0002J%\u0010\u001d\u001a\u00020\u000c2\u001b\u0010\u001e\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;",
        "T",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "callbackActionExecuted",
        "",
        "getCallbackActionExecuted",
        "()Z",
        "callbackDelegate",
        "getCallbackDelegate",
        "()Ljava/lang/Object;",
        "isCompleted",
        "addInnerTask",
        "",
        "cancelable",
        "Lcom/mapbox/search/base/task/CancelableWrapper;",
        "markCancelledAndRunOnCallback",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "markExecutedAndRunOnCallback",
        "onComplete",
        "plusAssign",
        "Lcom/mapbox/common/Cancelable;",
        "cancelableWrapper",
        "task",
        "future",
        "Ljava/util/concurrent/Future;",
        "runIfNotCancelled",
        "block",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addInnerTask(Lcom/mapbox/search/base/task/CancelableWrapper;)V
.end method

.method public abstract getCallbackActionExecuted()Z
.end method

.method public abstract getCallbackDelegate()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract markCancelledAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markCancelledAndRunOnCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markExecutedAndRunOnCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onComplete()V
.end method

.method public abstract plusAssign(Lcom/mapbox/common/Cancelable;)V
.end method

.method public abstract plusAssign(Lcom/mapbox/search/base/task/CancelableWrapper;)V
.end method

.method public abstract plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V
.end method

.method public abstract plusAssign(Ljava/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
