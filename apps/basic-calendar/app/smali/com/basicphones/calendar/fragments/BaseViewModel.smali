.class public final Lcom/basicphones/calendar/fragments/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;,
        Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0014\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "onKeyListener",
        "Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;",
        "getOnKeyListener",
        "()Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;",
        "setOnKeyListener",
        "(Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;)V",
        "onCreateMenuListener",
        "Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;",
        "getOnCreateMenuListener",
        "()Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;",
        "setOnCreateMenuListener",
        "(Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;)V",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onCreateMenu",
        "",
        "menuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "OnKeyListener",
        "OnCreateMenuListener",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onCreateMenuListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;

.field private onKeyListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnCreateMenuListener()Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onCreateMenuListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;

    return-object v0
.end method

.method public final getOnKeyListener()Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    return-object v0
.end method

.method public final onCreateMenu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onCreateMenuListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;->onCreateMenu(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setOnCreateMenuListener(Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onCreateMenuListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;

    return-void
.end method

.method public final setOnKeyListener(Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyListener:Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    return-void
.end method
