.class public abstract Lcom/basicphones/messaging/ui/BasePagerViewHolder;
.super Ljava/lang/Object;
.source "BasePagerViewHolder.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/PagerViewHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH$J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/BasePagerViewHolder;",
        "Lcom/basicphones/messaging/ui/PagerViewHolder;",
        "()V",
        "mSavedState",
        "Landroid/os/Parcelable;",
        "mView",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "setMView",
        "(Landroid/view/View;)V",
        "createView",
        "container",
        "Landroid/view/ViewGroup;",
        "destroyView",
        "getView",
        "resetState",
        "",
        "restorePendingState",
        "restoreState",
        "restoredState",
        "savePendingState",
        "saveState",
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
.field private mSavedState:Landroid/os/Parcelable;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final restorePendingState()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    instance-of v1, v0, Lcom/basicphones/messaging/ui/PersistentInstanceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mSavedState:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersistentInstanceState"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/PersistentInstanceState;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mSavedState:Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Lcom/basicphones/messaging/ui/PersistentInstanceState;->restoreState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final savePendingState()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    instance-of v1, v0, Lcom/basicphones/messaging/ui/PersistentInstanceState;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersistentInstanceState"

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/PersistentInstanceState;

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/PersistentInstanceState;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mSavedState:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public destroyView()Landroid/view/View;
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->savePendingState()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final getMView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    .line 80
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->restorePendingState()V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    return-object p1
.end method

.method public resetState()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mSavedState:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    instance-of v1, v0, Lcom/basicphones/messaging/ui/PersistentInstanceState;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersistentInstanceState"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/PersistentInstanceState;

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/PersistentInstanceState;->resetState()V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mSavedState:Landroid/os/Parcelable;

    .line 53
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->restorePendingState()V

    :cond_0
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->savePendingState()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mSavedState:Landroid/os/Parcelable;

    return-object v0
.end method

.method protected final setMView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BasePagerViewHolder;->mView:Landroid/view/View;

    return-void
.end method
