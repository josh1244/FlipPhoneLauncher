.class final Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;
.super Ljava/lang/Object;
.source "DeskClock.kt"

# interfaces
.implements Lcom/basicphones/deskclock/uidata/TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DeskClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TabChangeWatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;",
        "Lcom/basicphones/deskclock/uidata/TabListener;",
        "(Lcom/basicphones/deskclock/DeskClock;)V",
        "selectedTabChanged",
        "",
        "oldSelectedTab",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "newSelectedTab",
        "app_release"
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
.field final synthetic this$0:Lcom/basicphones/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedTabChanged(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V
    .locals 2

    const-string v0, "oldSelectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newSelectedTab"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$updateCurrentTab(Lcom/basicphones/deskclock/DeskClock;)V

    .line 666
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->isApplicationInForeground()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 667
    sget-object p1, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const v0, 0x7f120206

    const v1, 0x7f120183

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-static {v1, v0}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    goto :goto_0

    .line 677
    :cond_1
    invoke-static {v1, v0}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    goto :goto_0

    .line 673
    :cond_2
    invoke-static {v1, v0}, Lcom/basicphones/deskclock/events/Events;->sendClockEvent(II)V

    goto :goto_0

    .line 669
    :cond_3
    invoke-static {v1, v0}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 688
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    .line 689
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/DeskClock;->updateMiddle(I)V

    :cond_5
    return-void
.end method
