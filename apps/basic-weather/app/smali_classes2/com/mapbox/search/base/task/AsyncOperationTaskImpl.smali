.class public final Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
.super Ljava/lang/Object;
.source "AsyncOperationTaskImpl.kt"

# interfaces
.implements Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;,
        Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncOperationTaskImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncOperationTaskImpl.kt\ncom/mapbox/search/base/task/AsyncOperationTaskImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1849#2,2:141\n1849#2,2:143\n*S KotlinDebug\n*F\n+ 1 AsyncOperationTaskImpl.kt\ncom/mapbox/search/base/task/AsyncOperationTaskImpl\n*L\n76#1:141,2\n78#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\'(B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001aJ\u0008\u0010 \u001a\u00020\u001cH\u0016J!\u0010!\u001a\u00020\u001c2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0#\u00a2\u0006\u0002\u0008$H\u0016J!\u0010%\u001a\u00020\u001c2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0#\u00a2\u0006\u0002\u0008$H\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016R \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR,\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00018\u00008V@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR \u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "T",
        "Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;",
        "delegate",
        "(Ljava/lang/Object;)V",
        "<set-?>",
        "",
        "callbackActionExecuted",
        "getCallbackActionExecuted",
        "()Z",
        "value",
        "callbackDelegate",
        "getCallbackDelegate",
        "()Ljava/lang/Object;",
        "setCallbackDelegate",
        "Ljava/lang/Object;",
        "cancelableList",
        "",
        "Lcom/mapbox/search/base/task/CancelableWrapper;",
        "hasOnCancelledCallbacks",
        "getHasOnCancelledCallbacks$annotations",
        "()V",
        "getHasOnCancelledCallbacks",
        "isCancelled",
        "isDone",
        "onCancelledCallbacks",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;",
        "addInnerTask",
        "",
        "cancelable",
        "addOnCancelledCallback",
        "callback",
        "cancel",
        "markCancelledAndRunOnCallback",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "markExecutedAndRunOnCallback",
        "onComplete",
        "Companion",
        "OnCancelledCallback",
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


# static fields
.field private static final COMPLETED:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;


# instance fields
.field private callbackActionExecuted:Z

.field private callbackDelegate:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final cancelableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/task/CancelableWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private isCancelled:Z

.field private isDone:Z

.field private final onCancelledCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    .line 131
    invoke-static {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->access$completed(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;)Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->COMPLETED:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->cancelableList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    .line 39
    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->setCallbackDelegate(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCOMPLETED$cp()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .locals 1

    .line 5
    sget-object v0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->COMPLETED:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    return-object v0
.end method

.method public static synthetic getHasOnCancelledCallbacks$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized addInnerTask(Lcom/mapbox/search/base/task/CancelableWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cancelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/mapbox/search/base/task/CancelableWrapper;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->cancelableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 120
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->cancelableList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/task/CancelableWrapper;

    .line 76
    invoke-interface {v1}, Lcom/mapbox/search/base/task/CancelableWrapper;->cancel()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->cancelableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;

    .line 78
    invoke-interface {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;->onCancelled()V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled:Z

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->setCallbackDelegate(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCallbackActionExecuted()Z
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->callbackActionExecuted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCallbackDelegate()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->callbackDelegate:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getHasOnCancelledCallbacks()Z
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->isCompleted(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markCancelledAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 5
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->markCancelledAndRunOnCallback(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public declared-synchronized markCancelledAndRunOnCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->getCallbackDelegate()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->setCallbackDelegate(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 96
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 97
    :try_start_2
    iput-boolean v1, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->callbackActionExecuted:Z

    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markExecutedAndRunOnCallback(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 5
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->markExecutedAndRunOnCallback(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public declared-synchronized markExecutedAndRunOnCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 104
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    :try_start_1
    iput-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isDone:Z

    .line 109
    iget-object v1, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->getCallbackDelegate()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 112
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->setCallbackDelegate(Ljava/lang/Object;)V

    .line 113
    iput-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->callbackActionExecuted:Z

    .line 114
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onComplete()V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->cancelableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isDone:Z

    .line 65
    iget-object v0, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onCancelledCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->setCallbackDelegate(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public plusAssign(Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

.method public plusAssign(Lcom/mapbox/search/base/task/CancelableWrapper;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/base/task/CancelableWrapper;)V

    return-void
.end method

.method public plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lcom/mapbox/search/common/AsyncOperationTask;)V

    return-void
.end method

.method public plusAssign(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->plusAssign(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public runIfNotCancelled(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 5
    invoke-static {p0, p1}, Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask$DefaultImpls;->runIfNotCancelled(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public declared-synchronized setCallbackDelegate(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->callbackDelegate:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
