.class public final Lcom/basicphones/deskclock/provider/AlarmInstance;
.super Ljava/lang/Object;
.source "AlarmInstance.kt"

# interfaces
.implements Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u00109\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0096\u0002J\u000e\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020\u001eH\u0016J\u0008\u0010@\u001a\u00020)H\u0016R$\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0012\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u001a\u0010-\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u0014\u00100\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010!\"\u0004\u00084\u0010#R\u0011\u00105\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0011R\u0013\u00107\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0011\u00a8\u0006B"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "Lcom/basicphones/deskclock/provider/ClockContract$InstancesColumns;",
        "calendar",
        "Ljava/util/Calendar;",
        "alarmId",
        "",
        "(Ljava/util/Calendar;Ljava/lang/Long;)V",
        "(Ljava/util/Calendar;)V",
        "instance",
        "(Lcom/basicphones/deskclock/provider/AlarmInstance;)V",
        "c",
        "Landroid/database/Cursor;",
        "joinedTable",
        "",
        "(Landroid/database/Cursor;Z)V",
        "alarmTime",
        "getAlarmTime",
        "()Ljava/util/Calendar;",
        "setAlarmTime",
        "contentUri",
        "Landroid/net/Uri;",
        "getContentUri",
        "()Landroid/net/Uri;",
        "highNotificationTime",
        "getHighNotificationTime",
        "lowNotificationTime",
        "getLowNotificationTime",
        "mAlarmId",
        "Ljava/lang/Long;",
        "mAlarmState",
        "",
        "mDay",
        "getMDay",
        "()I",
        "setMDay",
        "(I)V",
        "mHour",
        "getMHour",
        "setMHour",
        "mId",
        "mLabel",
        "",
        "mMinute",
        "getMMinute",
        "setMMinute",
        "mMonth",
        "getMMonth",
        "setMMonth",
        "mRingtone",
        "mVibrate",
        "mYear",
        "getMYear",
        "setMYear",
        "missedTimeToLive",
        "getMissedTimeToLive",
        "timeout",
        "getTimeout",
        "equals",
        "other",
        "",
        "getLabelOrDefault",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "toString",
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
.field private static final ALARM_ID_INDEX:I = 0x9

.field private static final ALARM_STATE_INDEX:I = 0xa

.field private static final COLUMN_COUNT:I = 0xb

.field public static final Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

.field private static final DAY_INDEX:I = 0x3

.field public static final HIGH_NOTIFICATION_MINUTE_OFFSET:I = -0x1e

.field private static final HOUR_INDEX:I = 0x4

.field private static final ID_INDEX:I = 0x0

.field public static final INVALID_ID:J = -0x1L

.field private static final LABEL_INDEX:I = 0x6

.field public static final LOW_NOTIFICATION_HOUR_OFFSET:I = -0x2

.field private static final MINUTES_INDEX:I = 0x5

.field private static final MISSED_TIME_TO_LIVE_HOUR_OFFSET:I = 0xc

.field private static final MONTH_INDEX:I = 0x2

.field private static final QUERY_COLUMNS:[Ljava/lang/String;

.field private static final RINGTONE_INDEX:I = 0x8

.field private static final VIBRATE_INDEX:I = 0x7

.field private static final YEAR_INDEX:I = 0x1


# instance fields
.field public mAlarmId:Ljava/lang/Long;

.field public mAlarmState:I

.field private mDay:I

.field private mHour:I

.field public mId:J

.field public mLabel:Ljava/lang/String;

.field private mMinute:I

.field private mMonth:I

.field public mRingtone:Landroid/net/Uri;

.field public mVibrate:Z

.field private mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    const/16 v0, 0xb

    .line 264
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 265
    const-string/jumbo v2, "year"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 266
    const-string v2, "month"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 267
    const-string v2, "day"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 268
    const-string v2, "hour"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 269
    const-string v2, "minutes"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 270
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 271
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 272
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 273
    const-string v2, "alarm_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 274
    const-string v2, "alarm_state"

    aput-object v2, v0, v1

    .line 263
    sput-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->QUERY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    const/16 p2, 0xb

    .line 96
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    const/16 p2, 0xc

    .line 97
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    const/16 p2, 0xd

    .line 98
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    const/16 p2, 0xe

    .line 99
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    const/16 p2, 0xf

    .line 100
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    const/16 p2, 0x10

    .line 101
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    const/16 p2, 0x11

    .line 102
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    const/4 p2, 0x2

    .line 106
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    const/4 p2, 0x3

    .line 107
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    const/4 p2, 0x5

    .line 109
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    const/4 p2, 0x6

    .line 110
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    const/4 p2, 0x7

    .line 111
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    :goto_0
    const/16 p2, 0x8

    .line 113
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 113
    :goto_1
    iput-object p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    const/16 p2, 0x9

    .line 121
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    .line 124
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/deskclock/provider/AlarmInstance;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-wide v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    iput-wide v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    .line 81
    iget v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    .line 82
    iget v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    .line 83
    iget v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    .line 84
    iget v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    .line 85
    iget v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    .line 86
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    .line 87
    iget-boolean v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    iput-boolean v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    .line 88
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    iput-object v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    .line 89
    iget-object v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    .line 90
    iget p1, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    .line 72
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;->setAlarmTime(Ljava/util/Calendar;)V

    .line 73
    const-string p1, ""

    iput-object p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance;-><init>(Ljava/util/Calendar;)V

    .line 67
    iput-object p2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$getQUERY_COLUMNS$cp()[Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->QUERY_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final addInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->addInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final createContentValues(Lcom/basicphones/deskclock/provider/AlarmInstance;)Landroid/content/ContentValues;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->createContentValues(Lcom/basicphones/deskclock/provider/AlarmInstance;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteInstance(Landroid/content/ContentResolver;J)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteInstance(Landroid/content/ContentResolver;J)Z

    move-result p0

    return p0
.end method

.method public static final deleteOtherInstances(Landroid/content/Context;Landroid/content/ContentResolver;JJ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->deleteOtherInstances(Landroid/content/Context;Landroid/content/ContentResolver;JJ)V

    return-void
.end method

.method public static final getId(Landroid/net/Uri;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs getInstances(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/AlarmInstance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstances(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstancesByAlarmId(Landroid/content/ContentResolver;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/AlarmInstance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstancesByAlarmId(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstancesByState(Landroid/content/ContentResolver;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I)",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/provider/AlarmInstance;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstancesByState(Landroid/content/ContentResolver;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getNextUpcomingInstanceByAlarmId(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getNextUpcomingInstanceByAlarmId(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p0

    return-object p0
.end method

.method public static final updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->updateInstance(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/AlarmInstance;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 218
    instance-of v0, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    iget-wide v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    check-cast p1, Lcom/basicphones/deskclock/provider/AlarmInstance;

    iget-wide v4, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAlarmTime()Ljava/util/Calendar;
    .locals 3

    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    iget v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 146
    iget v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 147
    iget v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 148
    iget v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 149
    iget v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 3

    .line 131
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    iget-wide v1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getContentUri(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHighNotificationTime()Ljava/util/Calendar;
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, -0x1e

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method public final getLabelOrDefault(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1201e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final getLowNotificationTime()Ljava/util/Calendar;
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, -0x2

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method public final getMDay()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    return v0
.end method

.method public final getMHour()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    return v0
.end method

.method public final getMMinute()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    return v0
.end method

.method public final getMMonth()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    return v0
.end method

.method public final getMYear()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    return v0
.end method

.method public final getMissedTimeToLive()Ljava/util/Calendar;
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0xc

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method public final getTimeout()Ljava/util/Calendar;
    .locals 3

    .line 205
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getAlarmTimeout()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getAlarmTime()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    .line 213
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlarmTime(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    const/4 v0, 0x2

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    const/4 v0, 0x5

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    const/16 v0, 0xb

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    const/16 v0, 0xc

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    return-void
.end method

.method public final setMDay(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    return-void
.end method

.method public final setMHour(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    return-void
.end method

.method public final setMMinute(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    return-void
.end method

.method public final setMMonth(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    return-void
.end method

.method public final setMYear(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 228
    iget-wide v0, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mId:J

    .line 229
    iget v2, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mYear:I

    .line 230
    iget v3, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMonth:I

    .line 231
    iget v4, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mDay:I

    .line 232
    iget v5, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mHour:I

    .line 233
    iget v6, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mMinute:I

    .line 234
    iget-object v7, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    .line 235
    iget-boolean v8, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    .line 236
    iget-object v9, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    .line 237
    iget-object v10, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmId:Ljava/lang/Long;

    .line 238
    iget v11, p0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AlarmInstance{mId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlarmState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
