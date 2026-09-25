.class final Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;
.super Ljava/lang/Object;
.source "StopwatchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V",
        "onClick",
        "",
        "view",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$getStopwatch(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->pauseStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    goto :goto_0

    .line 584
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->startStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    :goto_0
    return-void
.end method
