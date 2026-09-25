.class public final Lcom/basicphones/calendar/backup/BackupReceiver$Companion;
.super Ljava/lang/Object;
.source "BackupReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/backup/BackupReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/calendar/backup/BackupReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "backupCalendarEvents",
        "",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lcom/basicphones/calendar/helpers/Config;",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$backupCalendarEvents(Lcom/basicphones/calendar/backup/BackupReceiver$Companion;Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;->backupCalendarEvents(Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V

    return-void
.end method

.method private final backupCalendarEvents(Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V
    .locals 1

    .line 34
    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getBackupOn()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "backupCalendarEvents: backup calendar"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object p2, Lcom/basicphones/calendar/backup/BackupWorker;->Companion:Lcom/basicphones/calendar/backup/BackupWorker$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/basicphones/calendar/backup/BackupWorker$Companion;->startBackup(Landroid/content/Context;)Ljava/util/UUID;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/backup/BackupReceiver$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backupCalendarEvents: backup skip, backup is not enabled"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/basicphones/calendar/backup/BackupReceiver;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
