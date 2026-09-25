.class final Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;
.super Ljava/lang/Object;
.source "AlarmStateManager.kt"

# interfaces
.implements Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/AlarmStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlarmManagerStateChangeScheduler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager$AlarmManagerStateChangeScheduler;",
        "Lcom/basicphones/deskclock/alarms/AlarmStateManager$StateChangeScheduler;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelScheduledInstanceStateChange(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-wide v0, p2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canceling instance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p2}, Lcom/basicphones/deskclock/provider/AlarmInstance;->hashCode()I

    move-result v0

    .line 140
    sget-object v1, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    const-string v2, "ALARM_MANAGER"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->createStateChangeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/deskclock/provider/AlarmInstance;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x24000000

    .line 137
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 145
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 147
    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public scheduleInstanceStateChange(Landroid/content/Context;Ljava/util/Calendar;Lcom/basicphones/deskclock/provider/AlarmInstance;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    iget-wide v3, p3, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 110
    invoke-static {p1, p2}, Lcom/basicphones/deskclock/AlarmUtils;->getFormattedTime(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    .line 106
    const-string v2, "Scheduling state change %d to instance %d at %s (%d)"

    invoke-static {v2, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object p2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    const-string v2, "ALARM_MANAGER"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->createStateChangeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/deskclock/provider/AlarmInstance;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p4, 0x10000000

    .line 115
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p3}, Lcom/basicphones/deskclock/provider/AlarmInstance;->hashCode()I

    move-result p4

    const/high16 v2, 0x8000000

    .line 116
    invoke-static {p1, p4, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p4, "getService(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string p4, "alarm"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    .line 123
    sget-object p4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p4}, Lcom/basicphones/deskclock/Utils;->isMOrLater()Z

    move-result p4

    const-string v2, ", state: "

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 125
    invoke-virtual {p1, v3, v0, v1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 126
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "scheduleInstanceStateChange: setExactAndAllowWhileIdle: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1, v3, v0, v1, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 129
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "scheduleInstanceStateChange: setExact: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
