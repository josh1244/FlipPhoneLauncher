.class public final Lcom/basicphones/contacts/ui/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "onKeyListener",
        "Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;",
        "getOnKeyListener",
        "()Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;",
        "setOnKeyListener",
        "(Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;)V",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "OnKeyListener",
        "app_OrchidRelease"
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
.field private onKeyListener:Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnKeyListener()Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyListener:Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyListener:Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyListener:Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyListener:Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setOnKeyListener(Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyListener:Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;

    return-void
.end method
