.class public final Landroidx/paging/InvalidateCallbackTracker;
.super Ljava/lang/Object;
.source "InvalidateCallbackTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidateCallbackTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidateCallbackTracker.kt\nandroidx/paging/InvalidateCallbackTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1855#2,2:90\n*S KotlinDebug\n*F\n+ 1 InvalidateCallbackTracker.kt\nandroidx/paging/InvalidateCallbackTracker\n*L\n86#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/InvalidateCallbackTracker;",
        "T",
        "",
        "callbackInvoker",
        "Lkotlin/Function1;",
        "",
        "invalidGetter",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "callbacks",
        "",
        "<set-?>",
        "invalid",
        "getInvalid$paging_common",
        "()Z",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "callbackCount",
        "",
        "callbackCount$paging_common",
        "invalidate",
        "invalidate$paging_common",
        "registerInvalidatedCallback",
        "callback",
        "registerInvalidatedCallback$paging_common",
        "(Ljava/lang/Object;)V",
        "unregisterInvalidatedCallback",
        "unregisterInvalidatedCallback$paging_common",
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
.field private final callbackInvoker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private invalid:Z

.field private final invalidGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackInvoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalidGetter:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final callbackCount$paging_common()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInvalid$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    return v0
.end method

.method public final invalidate$paging_common()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    iget-object v2, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalidGetter:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()Z

    :cond_0
    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    if-eqz v2, :cond_2

    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
