.class public final Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ClockDatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fixAlarmInsert",
        "",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "currentVersion",
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
.field public static final ALARMS_TABLE_NAME:Ljava/lang/String; = "alarm_templates"

.field public static final Companion:Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;

.field public static final DATABASE_NAME:Ljava/lang/String; = "alarms.db"

.field private static final DEFAULT_ALARM_1:Ljava/lang/String; = "(8, 30, 31, 0, 1, \'\', NULL, 0);"

.field private static final DEFAULT_ALARM_2:Ljava/lang/String; = "(9, 00, 96, 0, 1, \'\', NULL, 0);"

.field public static final INSTANCES_TABLE_NAME:Ljava/lang/String; = "alarm_instances"

.field public static final OLD_ALARMS_TABLE_NAME:Ljava/lang/String; = "alarms"

.field private static final OLD_TABLE_COLUMNS:[Ljava/lang/String;

.field private static final SELECTED_CITIES_TABLE_NAME:Ljava/lang/String; = "selected_cities"

.field private static final VERSION_5:I = 0x5

.field private static final VERSION_6:I = 0x6

.field private static final VERSION_7:I = 0x7

.field private static final VERSION_8:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;->Companion:Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;

    const/16 v0, 0x8

    .line 201
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 202
    const-string v2, "hour"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 203
    const-string v2, "minutes"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 204
    const-string v2, "daysofweek"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 205
    const-string v2, "enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 206
    const-string/jumbo v2, "vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 207
    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 208
    const-string v2, "alert"

    aput-object v2, v0, v1

    .line 200
    sput-object v0, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;->OLD_TABLE_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 41
    const-string v2, "alarms.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final fixAlarmInsert(Landroid/content/ContentValues;)J
    .locals 12

    const-string v0, "_id"

    const-string/jumbo v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "getWritableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 133
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    .line 135
    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v10

    .line 136
    const-string v6, "_id = ?"

    .line 137
    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    .line 139
    const-string v3, "alarm_templates"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    .line 138
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .line 142
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 146
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 141
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 150
    :cond_1
    :goto_0
    const-string v0, "alarm_templates"

    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Added alarm rowId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2

    .line 157
    :cond_2
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Failed to insert row"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;->Companion:Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;->access$createAlarmsTable(Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-static {v0, p1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;->access$createInstanceTable(Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inserting default alarms"

    invoke-static {v1, v0}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "INSERT INTO alarm_templates (hour, minutes, daysofweek, enabled, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delete_after_use) VALUES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(8, 30, 31, 0, 1, \'\', NULL, 0);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(9, 00, 96, 0, 1, \'\', NULL, 0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 64
    const-string v0, "Upgrading alarms database from version %d to %d"

    invoke-static {v0, p3}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x7

    if-gt p2, p3, :cond_0

    .line 71
    const-string v0, "DROP TABLE IF EXISTS selected_cities;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-gt p2, v0, :cond_8

    .line 76
    const-string p2, "DROP TABLE IF EXISTS alarm_instances;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;->Companion:Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;->access$createAlarmsTable(Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;->access$createInstanceTable(Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    const-string p2, "Copying old alarms to new table"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v5, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;->OLD_TABLE_COLUMNS:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "alarms"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p2

    check-cast v2, Landroid/database/Cursor;

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 87
    new-instance v4, Lcom/basicphones/deskclock/provider/Alarm;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v1, v6, v5}, Lcom/basicphones/deskclock/provider/Alarm;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/basicphones/deskclock/provider/Alarm;->id:J

    const/4 v7, 0x1

    .line 89
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/basicphones/deskclock/provider/Alarm;->hour:I

    const/4 v8, 0x2

    .line 90
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v4, Lcom/basicphones/deskclock/provider/Alarm;->minutes:I

    .line 91
    sget-object v8, Lcom/basicphones/deskclock/data/Weekdays;->Companion:Lcom/basicphones/deskclock/data/Weekdays$Companion;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/basicphones/deskclock/data/Weekdays$Companion;->fromBits(I)Lcom/basicphones/deskclock/data/Weekdays;

    move-result-object v6

    iput-object v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->daysOfWeek:Lcom/basicphones/deskclock/data/Weekdays;

    const/4 v6, 0x4

    .line 92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iput-boolean v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    const/4 v6, 0x5

    .line 93
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, v4, Lcom/basicphones/deskclock/provider/Alarm;->vibrate:Z

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    .line 96
    invoke-interface {v2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v7, "silent"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 98
    sget-object v6, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->NO_RINGTONE_URI:Landroid/net/Uri;

    iput-object v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    goto :goto_4

    .line 100
    :cond_4
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v5

    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 100
    :goto_3
    iput-object v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->alert:Landroid/net/Uri;

    .line 108
    :goto_4
    const-string v6, "alarm_templates"

    sget-object v7, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {v7, v4}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->createContentValues(Lcom/basicphones/deskclock/provider/Alarm;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    iget-boolean v6, v4, Lcom/basicphones/deskclock/provider/Alarm;->enabled:Z

    if-eqz v6, :cond_1

    .line 110
    invoke-virtual {v4, v3}, Lcom/basicphones/deskclock/provider/Alarm;->createInstanceAfter(Ljava/util/Calendar;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v4

    .line 112
    const-string v6, "alarm_instances"

    .line 113
    sget-object v7, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {v7, v4}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->createContentValues(Lcom/basicphones/deskclock/provider/AlarmInstance;)Landroid/content/ContentValues;

    move-result-object v4

    .line 111
    invoke-virtual {p1, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 117
    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 118
    :cond_7
    :goto_5
    const-string p2, "Dropping old alarm table"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string p2, "DROP TABLE IF EXISTS alarms;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
