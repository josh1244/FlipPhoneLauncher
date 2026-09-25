.class public final Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;
.super Ljava/lang/Object;
.source "AnalogClock.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/deskclock/AnalogClock$mClockTick$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/AnalogClock;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/AnalogClock;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;->this$0:Lcom/basicphones/deskclock/AnalogClock;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;->this$0:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/AnalogClock;->access$onTimeChanged(Lcom/basicphones/deskclock/AnalogClock;)V

    .line 58
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;->this$0:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v0}, Lcom/basicphones/deskclock/AnalogClock;->access$getMEnableSeconds$p(Lcom/basicphones/deskclock/AnalogClock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 60
    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    .line 61
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;->this$0:Lcom/basicphones/deskclock/AnalogClock;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/deskclock/AnalogClock;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
