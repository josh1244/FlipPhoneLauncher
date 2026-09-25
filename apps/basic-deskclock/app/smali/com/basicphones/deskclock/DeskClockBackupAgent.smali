.class public final Lcom/basicphones/deskclock/DeskClockBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "DeskClockBackupAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0016J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClockBackupAgent;",
        "Landroid/app/backup/BackupAgent;",
        "()V",
        "onBackup",
        "",
        "oldState",
        "Landroid/os/ParcelFileDescriptor;",
        "data",
        "Landroid/app/backup/BackupDataOutput;",
        "newState",
        "onRestore",
        "Landroid/app/backup/BackupDataInput;",
        "appVersionCode",
        "",
        "onRestoreFile",
        "size",
        "",
        "destination",
        "Ljava/io/File;",
        "type",
        "mode",
        "mtime",
        "onRestoreFinished",
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
.field public static final ACTION_COMPLETE_RESTORE:Ljava/lang/String; = "com.basicphones.deskclock.action.COMPLETE_RESTORE"

.field public static final Companion:Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/DeskClockBackupAgent;->Companion:Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;

    .line 111
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "DeskClockBackupAgent"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/DeskClockBackupAgent;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 38
    sget-object v0, Lcom/basicphones/deskclock/DeskClockBackupAgent;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method public static final processRestoredData(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/DeskClockBackupAgent;->Companion:Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/DeskClockBackupAgent$Companion;->processRestoredData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "_preferences.xml"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/deskclock/DeskClockBackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 72
    invoke-super/range {v1 .. v10}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public onRestoreFinished()V
    .locals 7

    .line 87
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    .line 93
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->setRestoreBackupFinished(Z)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.basicphones.deskclock.action.COMPLETE_RESTORE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/basicphones/deskclock/AlarmInitReceiver;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x50000000

    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v1, 0x2710

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 104
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/DeskClockBackupAgent;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v5, 0x2

    .line 105
    invoke-virtual {v1, v5, v3, v4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 107
    sget-object v0, Lcom/basicphones/deskclock/DeskClockBackupAgent;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "Waiting for %s to complete the data restore"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
