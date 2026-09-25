.class public final Lcom/basicphones/deskclock/HandleShortcuts;
.super Landroid/app/Activity;
.source "HandleShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/HandleShortcuts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/HandleShortcuts;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/basicphones/deskclock/HandleShortcuts$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/HandleShortcuts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/HandleShortcuts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/HandleShortcuts;->Companion:Lcom/basicphones/deskclock/HandleShortcuts$Companion;

    .line 65
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "HandleShortcuts"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/HandleShortcuts;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 30
    const-string v0, "com.basicphones.deskclock.action.START_STOPWATCH"

    const-string v1, "com.basicphones.deskclock.action.PAUSE_STOPWATCH"

    .line 0
    const-string v2, "Unsupported action: "

    const-string v3, "Error handling intent: "

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleShortcuts;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    const v7, 0x7f12020a

    if-eqz v5, :cond_0

    const v0, 0x7f12017e

    .line 37
    invoke-static {v0, v7}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 40
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    sget-object v2, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/HandleShortcuts;->startActivity(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, v6}, Lcom/basicphones/deskclock/HandleShortcuts;->setResult(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120185

    .line 46
    invoke-static {v1, v7}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 49
    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v1

    sget-object v2, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/HandleShortcuts;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0, v6}, Lcom/basicphones/deskclock/HandleShortcuts;->setResult(I)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    sget-object v1, Lcom/basicphones/deskclock/HandleShortcuts;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/HandleShortcuts;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleShortcuts;->finish()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/HandleShortcuts;->finish()V

    throw p1
.end method
