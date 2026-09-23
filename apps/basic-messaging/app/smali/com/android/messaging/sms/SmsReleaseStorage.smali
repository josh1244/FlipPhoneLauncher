.class public Lcom/android/messaging/sms/SmsReleaseStorage;
.super Ljava/lang/Object;
.source "SmsReleaseStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/sms/SmsReleaseStorage$Duration;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

.field private static final DURATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_IN_MILLIS:J = 0x9a7ec800L

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static final WEEK_IN_MILLIS:J = 0x240c8400L

.field private static final YEAR_IN_MILLIS:J = 0x757b12c00L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    const/4 v1, 0x1

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;-><init>(II)V

    sput-object v0, Lcom/android/messaging/sms/SmsReleaseStorage;->DEFAULT_DURATION:Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    const-string v0, "([1-9]+\\d*)(w|m|y)"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/SmsReleaseStorage;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteMessages(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "actionIndex",
            "durationInMillis"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SmsStorageStatusManager: invalid action "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicMessagingApp"

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 152
    invoke-static {v0, v1}, Lcom/android/messaging/sms/MmsUtils;->deleteMessagesOlderThan(J)I

    move-result p0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->deleteMediaMessages()I

    move-result p0

    :goto_0
    if-lez p0, :cond_2

    .line 163
    invoke-static {}, Lcom/basicphones/messaging/datamodel/SyncManager;->sync()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static durationToTimeInMillis(Lcom/android/messaging/sms/SmsReleaseStorage$Duration;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "duration"
        }
    .end annotation

    .line 120
    iget v0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mUnit:I

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x77

    if-eq v0, v1, :cond_1

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 126
    :cond_0
    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    int-to-long v0, p0

    const-wide v2, 0x757b12c00L

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    .line 122
    :cond_1
    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    int-to-long v0, p0

    const-wide/32 v2, 0x240c8400

    goto :goto_0

    .line 124
    :cond_2
    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    int-to-long v0, p0

    const-wide v2, 0x9a7ec800L

    goto :goto_0
.end method

.method public static getMessageRetainingDurationString(Lcom/android/messaging/sms/SmsReleaseStorage$Duration;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "duration"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mUnit:I

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_0

    .line 101
    iget v1, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f10001f

    .line 101
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsAutoDelete: invalid duration unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mUnit:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iget v1, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f10001e

    .line 95
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_2
    iget v1, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    iget p0, p0, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;->mCount:I

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f100011

    .line 98
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseMessageRetainingDuration()Lcom/android/messaging/sms/SmsReleaseStorage$Duration;
    .locals 5

    .line 67
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_sms_storage_purging_message_retaining_duration"

    const-string v2, "1m"

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/messaging/sms/SmsReleaseStorage;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v2, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/android/messaging/sms/SmsReleaseStorage$Duration;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 80
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsAutoDelete: invalid duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingApp"

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/messaging/sms/SmsReleaseStorage;->DEFAULT_DURATION:Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    return-object v0
.end method
