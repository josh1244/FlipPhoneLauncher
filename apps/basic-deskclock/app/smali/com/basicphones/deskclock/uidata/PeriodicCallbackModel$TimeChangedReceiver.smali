.class final Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PeriodicCallbackModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;->this$0:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$TimeChangedReceiver;->this$0:Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;

    invoke-static {p1}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;->access$getMPeriodicRunnables$p(Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;

    .line 153
    invoke-virtual {p2}, Lcom/basicphones/deskclock/uidata/PeriodicCallbackModel$PeriodicRunnable;->runAndReschedule()V

    goto :goto_0

    :cond_0
    return-void
.end method
