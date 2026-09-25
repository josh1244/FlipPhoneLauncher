.class public abstract Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;
.super Lcom/basicphones/dialer/BaseFragment;
.source "BaseInCallFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;",
        "Lcom/basicphones/dialer/BaseFragment;",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;",
        "()V",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onStart",
        "",
        "onStop",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 8
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onStart()V

    .line 10
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->addListener(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 14
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onStop()V

    .line 16
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->removeListener(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallStateListener;)V

    return-void
.end method
