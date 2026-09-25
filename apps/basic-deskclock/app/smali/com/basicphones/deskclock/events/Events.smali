.class public final Lcom/basicphones/deskclock/events/Events;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J&\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007J\u001c\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/events/Events;",
        "",
        "()V",
        "EXTRA_EVENT_LABEL",
        "",
        "sendAlarmEvent",
        "",
        "action",
        "",
        "label",
        "sendClockEvent",
        "sendEvent",
        "category",
        "sendScreensaverEvent",
        "sendStopwatchEvent",
        "sendTimerEvent",
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


# static fields
.field public static final EXTRA_EVENT_LABEL:Ljava/lang/String; = "com.basicphones.deskclock.extra.EVENT_LABEL"

.field public static final INSTANCE:Lcom/basicphones/deskclock/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/events/Events;

    invoke-direct {v0}, Lcom/basicphones/deskclock/events/Events;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/events/Events;->INSTANCE:Lcom/basicphones/deskclock/events/Events;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendAlarmEvent(II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x7f1201c6

    .line 39
    invoke-static {v0, p0, p1}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    return-void
.end method

.method public static final sendClockEvent(II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x7f1201c8

    .line 50
    invoke-static {v0, p0, p1}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    return-void
.end method

.method public static final sendEvent(III)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 97
    sget-object v0, Lcom/basicphones/deskclock/controller/Controller;->Companion:Lcom/basicphones/deskclock/controller/Controller$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/controller/Controller$Companion;->getController()Lcom/basicphones/deskclock/controller/Controller;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/controller/Controller;->sendEvent(III)V

    return-void
.end method

.method public static final sendScreensaverEvent(II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x7f1201ca

    .line 83
    invoke-static {v0, p0, p1}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    return-void
.end method

.method public static final sendStopwatchEvent(II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x7f1201cb

    .line 72
    invoke-static {v0, p0, p1}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    return-void
.end method

.method public static final sendTimerEvent(II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x7f1201cc

    .line 61
    invoke-static {v0, p0, p1}, Lcom/basicphones/deskclock/events/Events;->sendEvent(III)V

    return-void
.end method
