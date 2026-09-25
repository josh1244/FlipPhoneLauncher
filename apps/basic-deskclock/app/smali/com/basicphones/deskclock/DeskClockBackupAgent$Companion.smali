.class public final Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;
.super Ljava/lang/Object;
.source "DeskClockBackupAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DeskClockBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;",
        "",
        "()V",
        "ACTION_COMPLETE_RESTORE",
        "",
        "LOGGER",
        "Lcom/basicphones/deskclock/LogUtils$Logger;",
        "processRestoredData",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final processRestoredData(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->isRestoreBackupFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    invoke-static {}, Lcom/basicphones/deskclock/DeskClockBackupAgent;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v0

    const-string v2, "processRestoredData() started"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/deskclock/provider/Alarm;

    .line 136
    sget-object v6, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-wide v7, v4, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {v6, p1, v7, v8}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteAllInstances(Landroid/content/Context;J)V

    .line 138
    iget-boolean v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    if-eqz v6, :cond_1

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/basicphones/deskclock/provider/Alarm;->createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v4

    .line 143
    sget-object v6, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v6, v0, v4}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->addInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v4

    .line 146
    sget-object v6, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    invoke-virtual {v6, p1, v4, v5}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->registerInstance(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    .line 147
    invoke-static {}, Lcom/basicphones/deskclock/DeskClockBackupAgent;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object v5

    const-string v6, "DeskClockBackupAgent scheduled alarm instance: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_2
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/basicphones/deskclock/data/DataModel;->setRestoreBackupFinished(Z)V

    .line 154
    invoke-static {}, Lcom/basicphones/deskclock/DeskClockBackupAgent;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p1

    const-string v0, "processRestoredData() completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
