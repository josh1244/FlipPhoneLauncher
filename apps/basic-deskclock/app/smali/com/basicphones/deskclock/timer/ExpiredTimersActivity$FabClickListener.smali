.class final Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;
.super Ljava/lang/Object;
.source "ExpiredTimersActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FabClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$stopUpdatingTime(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V

    .line 265
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-static {v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->access$getMTimerChangeWatcher$p(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)Lcom/basicphones/deskclock/data/TimerListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    .line 266
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    const v0, 0x7f120206

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteExpiredTimers(I)V

    .line 267
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;->this$0:Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->finish()V

    return-void
.end method
