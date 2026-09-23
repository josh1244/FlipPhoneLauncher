.class public final Lcom/mapbox/search/utils/CompoundCompletionCallback;
.super Ljava/lang/Object;
.source "CompoundCompletionCallback.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompoundCompletionCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompoundCompletionCallback.kt\ncom/mapbox/search/utils/CompoundCompletionCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1849#2,2:52\n*S KotlinDebug\n*F\n+ 1 CompoundCompletionCallback.kt\ncom/mapbox/search/utils/CompoundCompletionCallback\n*L\n43#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00112\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/search/utils/CompoundCompletionCallback;",
        "T",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "numberOfTasks",
        "",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "resultingCallback",
        "(ILjava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V",
        "completions",
        "",
        "compoundTask",
        "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;",
        "",
        "tasks",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "addInnerTask",
        "",
        "task",
        "getCompoundTask",
        "onComplete",
        "result",
        "(Ljava/lang/Object;)V",
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
.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final completions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfTasks:I

.field private final resultingCallback:Lcom/mapbox/search/common/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/common/CompletionCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/AsyncOperationTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ucAL9htNtSnEruK6rvfX8bCYMg(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/utils/CompoundCompletionCallback;->onError$lambda-2(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$896PV0lOv9NDzy2wjj8nT9sAWbI(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/utils/CompoundCompletionCallback;->onComplete$lambda-0(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultingCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->numberOfTasks:I

    .line 10
    iput-object p2, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->resultingCallback:Lcom/mapbox/search/common/CompletionCallback;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->completions:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->tasks:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    return-void
.end method

.method private static final onComplete$lambda-0(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    .line 34
    iget-object p0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->resultingCallback:Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onError$lambda-2(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    .line 47
    iget-object p0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->resultingCallback:Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final addInnerTask(Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->plusAssign(Lcom/mapbox/search/common/AsyncOperationTask;)V

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->tasks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCompoundTask()Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->completions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->completions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->numberOfTasks:I

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/utils/CompoundCompletionCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/utils/CompoundCompletionCallback$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->compoundTask:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->tasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/common/AsyncOperationTask;

    .line 43
    invoke-interface {v1}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/utils/CompoundCompletionCallback;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mapbox/search/utils/CompoundCompletionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/search/utils/CompoundCompletionCallback$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/utils/CompoundCompletionCallback;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
