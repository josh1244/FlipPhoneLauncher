.class public interface abstract Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;
.super Ljava/lang/Object;
.source "AlarmStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/AlarmStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateChangeScheduler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;",
        "",
        "cancelScheduledInstanceStateChange",
        "",
        "context",
        "Landroid/content/Context;",
        "instance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "scheduleInstanceStateChange",
        "time",
        "Ljava/util/Calendar;",
        "newState",
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


# virtual methods
.method public abstract cancelScheduledInstanceStateChange(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
.end method

.method public abstract scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V
.end method
