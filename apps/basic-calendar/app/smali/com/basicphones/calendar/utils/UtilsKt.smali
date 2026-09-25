.class public final Lcom/basicphones/calendar/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\u0006\u0010\u000c\u001a\u00020\r\u001a\u0006\u0010\u000e\u001a\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "TAG",
        "",
        "sdf",
        "Ljava/text/SimpleDateFormat;",
        "getSdf",
        "()Ljava/text/SimpleDateFormat;",
        "configScheduledBackup",
        "",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lcom/basicphones/calendar/helpers/Config;",
        "isCalendarSyncEnabled",
        "",
        "isProbablyAnEmulator",
        "calendar_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Utils"

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy hh:mm:ss aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/calendar/utils/UtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final configScheduledBackup(Landroid/content/Context;Lcom/basicphones/calendar/helpers/Config;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/basicphones/calendar/backup/BackupReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getBackupOn()Z

    move-result v1

    const-string v2, "Utils"

    if-eqz v1, :cond_4

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v4, "getInstance(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 34
    invoke-static {}, Lcom/basicphones/calendar/utils/UtilsKt;->isProbablyAnEmulator()Z

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, v7, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getBackupHour()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1

    .line 39
    invoke-static {v4, v5}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v6

    const/16 v9, 0x18

    invoke-virtual {v6, v3, v9}, Lkotlin/random/Random;->nextInt(II)I

    move-result v6

    .line 40
    invoke-virtual {p1, v6}, Lcom/basicphones/calendar/helpers/Config;->setBackupHour(I)V

    :cond_1
    const/16 v9, 0xb

    .line 42
    invoke-virtual {v1, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getBackupMin()I

    move-result v6

    if-ne v6, v8, :cond_2

    .line 45
    invoke-static {v4, v5}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v6

    const/16 v8, 0x3c

    invoke-virtual {v6, v3, v8}, Lkotlin/random/Random;->nextInt(II)I

    move-result v6

    .line 46
    invoke-virtual {p1, v6}, Lcom/basicphones/calendar/helpers/Config;->setBackupMin(I)V

    .line 48
    :cond_2
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 49
    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 50
    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 52
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 55
    sget-object p1, Lcom/basicphones/calendar/utils/UtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configScheduledBackup: #1 scheduled backup at: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, ", interval: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long p1, v9, v4

    if-gez p1, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    add-long/2addr v9, v6

    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 61
    invoke-virtual {v0, v3, v4, v5, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 66
    sget-object p0, Lcom/basicphones/calendar/utils/UtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configScheduledBackup: #2 scheduled backup at: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 69
    :cond_4
    const-string p0, "configScheduledBackup: cancel scheduled backup"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static final getSdf()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 20
    sget-object v0, Lcom/basicphones/calendar/utils/UtilsKt;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final isCalendarSyncEnabled()Z
    .locals 5

    const/16 v0, 0x8

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aspen"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hickory"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "maple"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "oak"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "bluebird"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "dove"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "cardinal"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "lark"

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "sunbeam.davx"

    invoke-static {v1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sunbeam.model.codename"

    invoke-static {v1}, Lcom/simplemobiletools/commons/utils/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method public static final isProbablyAnEmulator()Z
    .locals 8

    .line 79
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "google_sdk"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "Emulator"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Android SDK built for x86"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "QC_Reference_Phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Genymotion"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "HOST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Build"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
