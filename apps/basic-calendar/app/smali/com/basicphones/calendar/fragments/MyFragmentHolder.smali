.class public abstract Lcom/basicphones/calendar/fragments/MyFragmentHolder;
.super Lcom/basicphones/calendar/fragments/BaseFragment;
.source "MyFragmentHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder;",
        "Lcom/basicphones/calendar/fragments/BaseFragment;",
        "<init>",
        "()V",
        "navigationBroadcast",
        "com/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1",
        "Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;",
        "goToToday",
        "",
        "showGoToDateDialog",
        "refreshEvents",
        "shouldGoToTodayBeVisible",
        "",
        "updateActionBarTitle",
        "getNewEventDayCode",
        "",
        "printView",
        "goLeft",
        "goRight",
        "goToDateTime",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "onResume",
        "onPause",
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
.field private final navigationBroadcast:Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;-><init>()V

    .line 10
    new-instance v0, Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;-><init>(Lcom/basicphones/calendar/fragments/MyFragmentHolder;)V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->navigationBroadcast:Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;

    return-void
.end method


# virtual methods
.method public abstract getNewEventDayCode()Ljava/lang/String;
.end method

.method public goLeft()V
    .locals 0

    return-void
.end method

.method public goRight()V
    .locals 0

    return-void
.end method

.method public goToDateTime(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract goToToday()V
.end method

.method public onPause()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->navigationBroadcast:Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onResume()V

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/MyFragmentHolder;->navigationBroadcast:Lcom/basicphones/calendar/fragments/MyFragmentHolder$navigationBroadcast$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v3, "go_left"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v3, "go_right"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract printView()V
.end method

.method public abstract refreshEvents()V
.end method

.method public abstract shouldGoToTodayBeVisible()Z
.end method

.method public abstract showGoToDateDialog()V
.end method

.method public abstract updateActionBarTitle()V
.end method
