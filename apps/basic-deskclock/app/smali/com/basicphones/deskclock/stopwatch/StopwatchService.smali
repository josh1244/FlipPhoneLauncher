.class public final Lcom/basicphones/deskclock/stopwatch/StopwatchService;
.super Landroid/app/Service;
.source "StopwatchService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/stopwatch/StopwatchService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchService;",
        "Landroid/app/Service;",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "Companion",
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
.field public static final ACTION_LAP_STOPWATCH:Ljava/lang/String; = "com.basicphones.deskclock.action.LAP_STOPWATCH"

.field public static final ACTION_PAUSE_STOPWATCH:Ljava/lang/String; = "com.basicphones.deskclock.action.PAUSE_STOPWATCH"

.field private static final ACTION_PREFIX:Ljava/lang/String; = "com.basicphones.deskclock.action."

.field public static final ACTION_RESET_STOPWATCH:Ljava/lang/String; = "com.basicphones.deskclock.action.RESET_STOPWATCH"

.field public static final ACTION_SHOW_STOPWATCH:Ljava/lang/String; = "com.basicphones.deskclock.action.SHOW_STOPWATCH"

.field public static final ACTION_START_STOPWATCH:Ljava/lang/String; = "com.basicphones.deskclock.action.START_STOPWATCH"

.field public static final Companion:Lcom/basicphones/deskclock/stopwatch/StopwatchService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/stopwatch/StopwatchService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/stopwatch/StopwatchService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/stopwatch/StopwatchService;->Companion:Lcom/basicphones/deskclock/stopwatch/StopwatchService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string p3, "com.basicphones.deskclock.extra.EVENT_LABEL"

    const v0, 0x7f120208

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "com.basicphones.deskclock.action.PAUSE_STOPWATCH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f12017e

    .line 58
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 59
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->pauseStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    goto/16 :goto_0

    .line 43
    :sswitch_1
    const-string p3, "com.basicphones.deskclock.action.START_STOPWATCH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const p2, 0x7f120185

    .line 54
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 55
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->startStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    goto :goto_0

    .line 43
    :sswitch_2
    const-string p3, "com.basicphones.deskclock.action.SHOW_STOPWATCH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f120183

    .line 45
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 48
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    sget-object p2, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 49
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/stopwatch/StopwatchService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :sswitch_3
    const-string p3, "com.basicphones.deskclock.action.RESET_STOPWATCH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f12017f

    .line 62
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 63
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->resetStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    goto :goto_0

    .line 43
    :sswitch_4
    const-string p3, "com.basicphones.deskclock.action.LAP_STOPWATCH"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f12017d

    .line 66
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 67
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->addLap()Lcom/basicphones/deskclock/data/Lap;

    :cond_5
    :goto_0
    const/4 p1, 0x2

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x610544ee -> :sswitch_4
        -0x177a6c7a -> :sswitch_3
        -0x14ecaa9e -> :sswitch_2
        0x1d2ebed9 -> :sswitch_1
        0x3cae376d -> :sswitch_0
    .end sparse-switch
.end method
