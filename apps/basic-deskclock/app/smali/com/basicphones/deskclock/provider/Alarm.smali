.class public final Lcom/basicphones/deskclock/provider/Alarm;
.super Ljava/lang/Object;
.source "Alarm.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/Alarm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u001b\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\"\u001a\u00020\u0015J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0013\u0010(\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u000e\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020&J\u0010\u00100\u001a\u0004\u0018\u00010&2\u0006\u0010/\u001a\u00020&J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020 H\u0016J\u0018\u00103\u001a\u0002042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "Landroid/os/Parcelable;",
        "Lcom/basicphones/deskclock/provider/ClockContract$AlarmsColumns;",
        "hour",
        "",
        "minutes",
        "(II)V",
        "c",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "p",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "alert",
        "Landroid/net/Uri;",
        "contentUri",
        "getContentUri",
        "()Landroid/net/Uri;",
        "daysOfWeek",
        "Lcom/basicphones/deskclock/data/Weekdays;",
        "deleteAfterUse",
        "",
        "enabled",
        "id",
        "",
        "instanceId",
        "getInstanceId",
        "()I",
        "setInstanceId",
        "(I)V",
        "instanceState",
        "label",
        "",
        "vibrate",
        "canPreemptivelyDismiss",
        "createInstanceAfter",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "time",
        "Ljava/util/Calendar;",
        "describeContents",
        "equals",
        "other",
        "",
        "getLabelOrDefault",
        "context",
        "Landroid/content/Context;",
        "getNextAlarmTime",
        "currentTime",
        "getPreviousAlarmTime",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
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
.field private static final ALARM_JOIN_INSTANCE_COLUMN_COUNT:I = 0x12

.field private static final COLUMN_COUNT:I = 0x9

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

.field private static final DAYS_OF_WEEK_INDEX:I = 0x3

.field private static final DEFAULT_SORT_ORDER:Ljava/lang/String;

.field private static final DELETE_AFTER_USE_INDEX:I = 0x8

.field private static final ENABLED_INDEX:I = 0x4

.field private static final HOUR_INDEX:I = 0x1

.field private static final ID_INDEX:I = 0x0

.field public static final INSTANCE_DAY_INDEX:I = 0xd

.field public static final INSTANCE_HOUR_INDEX:I = 0xe

.field public static final INSTANCE_ID_INDEX:I = 0xa

.field public static final INSTANCE_LABEL_INDEX:I = 0x10

.field public static final INSTANCE_MINUTE_INDEX:I = 0xf

.field public static final INSTANCE_MONTH_INDEX:I = 0xc

.field private static final INSTANCE_STATE_INDEX:I = 0x9

.field public static final INSTANCE_VIBRATE_INDEX:I = 0x11

.field public static final INSTANCE_YEAR_INDEX:I = 0xb

.field public static final INVALID_ID:J = -0x1L

.field private static final LABEL_INDEX:I = 0x6

.field private static final MINUTES_INDEX:I = 0x2

.field private static final QUERY_ALARMS_WITH_INSTANCES_COLUMNS:[Ljava/lang/String;

.field private static final QUERY_COLUMNS:[Ljava/lang/String;

.field private static final RINGTONE_INDEX:I = 0x7

.field private static final VIBRATE_INDEX:I = 0x5


# instance fields
.field public alert:Landroid/net/Uri;

.field public daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

.field public deleteAfterUse:Z

.field public enabled:Z

.field public hour:I

.field public id:J

.field private instanceId:I

.field public instanceState:I

.field public label:Ljava/lang/String;

.field public minutes:I

.field public vibrate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/basicphones/deskclock/provider/Alarm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    .line 256
    const-string v0, "alarm_templates.hour, alarm_templates.minutes ASC, alarm_templates._id DESC"

    sput-object v0, Lcom/basicphones/deskclock/provider/Alarm;->DEFAULT_SORT_ORDER:Ljava/lang/String;

    const/16 v0, 0x9

    .line 262
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 263
    const-string v2, "hour"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 264
    const-string v2, "minutes"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 265
    const-string v2, "daysofweek"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 266
    const-string v2, "enabled"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 267
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 268
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 269
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 270
    const-string v2, "delete_after_use"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 261
    sput-object v1, Lcom/basicphones/deskclock/provider/Alarm;->QUERY_COLUMNS:[Ljava/lang/String;

    const/16 v1, 0x12

    .line 274
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "alarm_templates._id"

    aput-object v2, v1, v3

    .line 275
    const-string v2, "alarm_templates.hour"

    aput-object v2, v1, v4

    .line 276
    const-string v2, "alarm_templates.minutes"

    aput-object v2, v1, v5

    .line 277
    const-string v2, "alarm_templates.daysofweek"

    aput-object v2, v1, v6

    .line 278
    const-string v2, "alarm_templates.enabled"

    aput-object v2, v1, v7

    .line 279
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alarm_templates."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 280
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 281
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 282
    const-string v2, "alarm_templates.delete_after_use"

    aput-object v2, v1, v11

    .line 283
    const-string v2, "alarm_instances.alarm_state"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    .line 284
    const-string v2, "alarm_instances._id"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    .line 285
    const-string v2, "alarm_instances.year"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    .line 286
    const-string v2, "alarm_instances.month"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    .line 287
    const-string v2, "alarm_instances.day"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    .line 288
    const-string v2, "alarm_instances.hour"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    .line 289
    const-string v2, "alarm_instances.minutes"

    aput-object v2, v1, v0

    .line 290
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alarm_instances."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 291
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 273
    sput-object v1, Lcom/basicphones/deskclock/provider/Alarm;->QUERY_ALARMS_WITH_INSTANCES_COLUMNS:[Ljava/lang/String;

    .line 489
    new-instance v0, Lcom/basicphones/deskclock/provider/Alarm$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/deskclock/provider/Alarm$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/deskclock/provider/Alarm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/basicphones/deskclock/provider/Alarm;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/basicphones/deskclock/provider/Alarm;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    .line 82
    iput p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    .line 83
    iput p2, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    .line 85
    sget-object p1, Lcom/basicphones/deskclock/data/Weekdays;->NONE:Lcom/basicphones/deskclock/data/Weekdays;

    iput-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    .line 86
    const-string p1, ""

    iput-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    .line 87
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getDefaultAlarmRingtoneUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/provider/Alarm;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    const/4 v1, 0x4

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    const/4 v2, 0x2

    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    .line 96
    sget-object v2, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    const/4 v2, 0x5

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    const/4 v2, 0x6

    .line 98
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    const/16 v2, 0x8

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->instanceState:I

    const/16 v0, 0xa

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->instanceId:I

    :cond_3
    const/4 v0, 0x7

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 106
    :goto_2
    iput-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    .line 120
    sget-object v0, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SORT_ORDER$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->DEFAULT_SORT_ORDER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_ALARMS_WITH_INSTANCES_COLUMNS$cp()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->QUERY_ALARMS_WITH_INSTANCES_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_COLUMNS$cp()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->QUERY_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final addAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/Alarm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->addAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public static final createContentValues(Lcom/basicphones/deskclock/provider/Alarm;)Landroid/content/ContentValues;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->createContentValues(Lcom/basicphones/deskclock/provider/Alarm;)Landroid/content/ContentValues;

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

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteAlarm(Landroid/content/ContentResolver;J)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->deleteAlarm(Landroid/content/ContentResolver;J)Z

    move-result p0

    return p0
.end method

.method public static final getAlarm(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/Alarm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarm(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/basicphones/deskclock/provider/Alarm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarms(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAlarmsCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarmsCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final isTomorrow(Lcom/basicphones/deskclock/provider/Alarm;Ljava/util/Calendar;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->isTomorrow(Lcom/basicphones/deskclock/provider/Alarm;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final updateAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->updateAlarm(Landroid/content/ContentResolver;Lcom/basicphones/deskclock/provider/Alarm;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canPreemptivelyDismiss()Z
    .locals 3

    .line 142
    iget v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->instanceState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/provider/Alarm;->getNextAlarmTime(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/basicphones/deskclock/provider/AlarmInstance;

    iget-wide v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance;-><init>(Ljava/util/Calendar;Ljava/lang/Long;)V

    .line 165
    iget-boolean p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    iput-boolean p1, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mVibrate:Z

    .line 166
    iget-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    iput-object p1, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mLabel:Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    iput-object p1, v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->mRingtone:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 225
    instance-of v0, p1, Lcom/basicphones/deskclock/provider/Alarm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 226
    :cond_0
    iget-wide v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    check-cast p1, Lcom/basicphones/deskclock/provider/Alarm;

    iget-wide v4, p1, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 3

    .line 131
    sget-object v0, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    iget-wide v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getContentUri(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->instanceId:I

    return v0
.end method

.method public final getLabelOrDefault(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

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

.method public final getNextAlarmTime(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 9

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 198
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 200
    iget v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 201
    iget v2, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 203
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 206
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_0

    const/4 p1, 0x6

    .line 207
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/Weekdays;->getDistanceToNextDay(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x7

    .line 213
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 218
    :cond_1
    iget p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 219
    iget p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public final getPreviousAlarmTime(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 179
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 181
    iget v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 182
    iget v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 184
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/Weekdays;->getDistanceToPreviousDay(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x7

    neg-int p1, p1

    .line 188
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setInstanceId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/basicphones/deskclock/provider/Alarm;->instanceId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 235
    iget-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    .line 236
    iget-wide v1, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    .line 237
    iget-boolean v3, p0, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    .line 238
    iget v4, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    .line 239
    iget v5, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    .line 240
    iget-object v6, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    .line 241
    iget-boolean v7, p0, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    .line 242
    iget-object v8, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    .line 243
    iget-boolean v9, p0, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Alarm{alert="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", id="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', deleteAfterUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-wide v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget-boolean v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Weekdays;->getBits()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-boolean v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    iget-boolean p2, p0, Lcom/basicphones/deskclock/provider/Alarm;->deleteAfterUse:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
