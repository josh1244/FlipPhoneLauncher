.class public final Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;
.super Ljava/lang/Object;
.source "ClockDatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/provider/ClockDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;",
        "",
        "()V",
        "ALARMS_TABLE_NAME",
        "",
        "DATABASE_NAME",
        "DEFAULT_ALARM_1",
        "DEFAULT_ALARM_2",
        "INSTANCES_TABLE_NAME",
        "OLD_ALARMS_TABLE_NAME",
        "OLD_TABLE_COLUMNS",
        "",
        "[Ljava/lang/String;",
        "SELECTED_CITIES_TABLE_NAME",
        "VERSION_5",
        "",
        "VERSION_6",
        "VERSION_7",
        "VERSION_8",
        "createAlarmsTable",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "createInstanceTable",
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

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createAlarmsTable(Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;->createAlarmsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic access$createInstanceTable(Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/provider/ClockDatabaseHelper$Companion;->createInstanceTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final createAlarmsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 219
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    .line 220
    sget-object v1, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    .line 221
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CREATE TABLE alarm_templates (_id INTEGER PRIMARY KEY,hour INTEGER NOT NULL, minutes INTEGER NOT NULL, daysofweek INTEGER NOT NULL, enabled INTEGER NOT NULL, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " INTEGER NOT NULL, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, delete_after_use INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 224
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Alarms Table created"

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final createInstanceTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 236
    sget-object v0, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->VIBRATE:Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->LABEL:Ljava/lang/String;

    .line 238
    sget-object v2, Lcom/basicphones/deskclock/provider/ClockContract$AlarmSettingColumns;->RINGTONE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CREATE TABLE alarm_instances (_id INTEGER PRIMARY KEY,year INTEGER NOT NULL, month INTEGER NOT NULL, day INTEGER NOT NULL, hour INTEGER NOT NULL, minutes INTEGER NOT NULL, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " INTEGER NOT NULL, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, alarm_state INTEGER NOT NULL, alarm_id INTEGER REFERENCES alarm_templates(_id) ON UPDATE CASCADE ON DELETE CASCADE);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 245
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Instance table created"

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
