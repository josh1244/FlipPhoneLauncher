.class final Landroidx/paging/HintHandler$State;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2>\u0010\u0018\u001a:\u0012\u0017\u0012\u00150\u0004R\u00020\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0012\u0012\u0017\u0012\u00150\u0004R\u00020\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00160\u0019R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0004R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/HintHandler$State;",
        "",
        "(Landroidx/paging/HintHandler;)V",
        "append",
        "Landroidx/paging/HintHandler$HintFlow;",
        "Landroidx/paging/HintHandler;",
        "appendFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/ViewportHint;",
        "getAppendFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "<set-?>",
        "Landroidx/paging/ViewportHint$Access;",
        "lastAccessHint",
        "getLastAccessHint",
        "()Landroidx/paging/ViewportHint$Access;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "prepend",
        "prependFlow",
        "getPrependFlow",
        "modify",
        "",
        "accessHint",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final append:Landroidx/paging/HintHandler$HintFlow;

.field private lastAccessHint:Landroidx/paging/ViewportHint$Access;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final prepend:Landroidx/paging/HintHandler$HintFlow;

.field final synthetic this$0:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/HintHandler$State;->this$0:Landroidx/paging/HintHandler;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    .line 102
    new-instance v0, Landroidx/paging/HintHandler$HintFlow;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$HintFlow;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 109
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/HintHandler$State;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final getAppendFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 108
    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLastAccessHint()Landroidx/paging/ViewportHint$Access;
    .locals 1

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->lastAccessHint:Landroidx/paging/ViewportHint$Access;

    return-object v0
.end method

.method public final getPrependFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    .line 106
    invoke-virtual {v0}, Landroidx/paging/HintHandler$HintFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final modify(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint$Access;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/HintHandler$HintFlow;",
            "-",
            "Landroidx/paging/HintHandler$HintFlow;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$State;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$State;->lastAccessHint:Landroidx/paging/ViewportHint$Access;

    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$State;->prepend:Landroidx/paging/HintHandler$HintFlow;

    iget-object v1, p0, Landroidx/paging/HintHandler$State;->append:Landroidx/paging/HintHandler$HintFlow;

    .line 122
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
