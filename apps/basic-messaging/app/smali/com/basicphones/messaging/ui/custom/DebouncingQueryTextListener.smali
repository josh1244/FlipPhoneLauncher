.class public Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;
.super Ljava/lang/Object;
.source "DebouncingQueryTextListener.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onDebouncingQueryTextChange",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V",
        "coroutineScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "debouncePeriod",
        "",
        "getDebouncePeriod",
        "()J",
        "setDebouncePeriod",
        "(J)V",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "onQueryTextChange",
        "",
        "newText",
        "onQueryTextSubmit",
        "query",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private debouncePeriod:J

.field private final onDebouncingQueryTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private searchJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDebouncingQueryTextChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->onDebouncingQueryTextChange:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->debouncePeriod:J

    .line 16
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->coroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final synthetic access$getOnDebouncingQueryTextChange$p(Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->onDebouncingQueryTextChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getDebouncePeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->debouncePeriod:J

    return-wide v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->searchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->coroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener$onQueryTextChange$1;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->searchJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setDebouncePeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/messaging/ui/custom/DebouncingQueryTextListener;->debouncePeriod:J

    return-void
.end method
