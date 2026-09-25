.class public final Lcom/basicphones/contacts/backup/BackupReceiver$Companion;
.super Ljava/lang/Object;
.source "BackupReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/backup/BackupReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/contacts/backup/BackupReceiver$Companion;",
        "",
        "()V",
        "ACTION_BACKUP",
        "",
        "BACKUP_INTERVAL",
        "",
        "REQUEST_CODE",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "isTestMode",
        "",
        "backupContacts",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "updateAlarm",
        "cancelAlarm",
        "",
        "isAlarmSet",
        "isTimeToBackup",
        "scheduleAlarm",
        "checkTimeMillis",
        "updateBackupAlarm",
        "app_OrchidRelease"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$backupContacts(Lcom/basicphones/contacts/backup/BackupReceiver$Companion;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Z)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->backupContacts(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Z)Z

    move-result p0

    return p0
.end method

.method private final backupContacts(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Z)Z
    .locals 3

    .line 143
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->isTimeToBackup(Lcom/basicphones/contacts/data/PrefsManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/PrefsManager;->getBackupOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: backup contacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    sget-object v0, Lcom/basicphones/contacts/backup/BackupWorker;->Companion:Lcom/basicphones/contacts/backup/BackupWorker$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/backup/BackupWorker$Companion;->startBackup(Landroid/content/Context;)Ljava/util/UUID;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@contacts: backup skip, backup is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p3, :cond_1

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->updateBackupAlarm(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final cancelAlarm(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/basicphones/contacts/backup/BackupReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_contacts_backup"

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x1b207

    const/high16 v3, 0x10000000

    .line 92
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: backup cancel alarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final isAlarmSet(Landroid/content/Context;)Z
    .locals 3

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/basicphones/contacts/backup/BackupReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_contacts_backup"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x1b207

    const/high16 v2, 0x20000000

    .line 109
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTimeToBackup(Lcom/basicphones/contacts/data/PrefsManager;)Z
    .locals 4

    .line 132
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->getBackupTime(Lcom/basicphones/contacts/data/PrefsManager;)J

    move-result-wide v0

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic scheduleAlarm$default(Lcom/basicphones/contacts/backup/BackupReceiver$Companion;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 52
    invoke-static {p2}, Lcom/basicphones/contacts/util/UtilsKt;->getBackupTime(Lcom/basicphones/contacts/data/PrefsManager;)J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->scheduleAlarm(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;J)V

    return-void
.end method

.method private final updateBackupAlarm(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@contacts: backup updateBackupAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/PrefsManager;->getNextBackupTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 121
    invoke-static {p2}, Lcom/basicphones/contacts/util/UtilsKt;->getBackupTime(Lcom/basicphones/contacts/data/PrefsManager;)J

    move-result-wide v0

    .line 122
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->scheduleAlarm(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;J)V

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/basicphones/contacts/backup/BackupReceiver;->access$isTestMode$cp()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x7530

    int-to-long v2, v2

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x240c8400

    :goto_0
    add-long/2addr v0, v2

    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/basicphones/contacts/data/PrefsManager;->setNextBackupTime(J)V

    .line 128
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->scheduleAlarm(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;J)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lcom/basicphones/contacts/backup/BackupReceiver;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAlarm(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->isAlarmSet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "@contacts: backup alarm is already set"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->cancelAlarm(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->backupContacts(Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "@contacts: backup alarm first check"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p2, "alarm"

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/app/AlarmManager;

    .line 63
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/basicphones/contacts/backup/BackupReceiver;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_contacts_backup"

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x1b207

    const/high16 v2, 0x10000000

    .line 66
    invoke-static {p1, v0, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/basicphones/contacts/backup/BackupReceiver;->access$isTestMode$cp()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const-wide/16 v5, 0x7530

    move-wide v3, p3

    move-object v7, p1

    .line 74
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const-wide/32 v5, 0x240c8400

    move-wide v3, p3

    move-object v7, p1

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@contacts: backup schedule alarm: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
