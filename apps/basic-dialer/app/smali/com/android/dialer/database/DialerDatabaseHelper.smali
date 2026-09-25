.class public Lcom/android/dialer/database/DialerDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DialerDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/database/DialerDatabaseHelper$Tables;,
        Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialDbColumns;,
        Lcom/android/dialer/database/DialerDatabaseHelper$PrefixColumns;,
        Lcom/android/dialer/database/DialerDatabaseHelper$PropertiesColumns;,
        Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialUpdateAsyncTask;,
        Lcom/android/dialer/database/DialerDatabaseHelper$DeleteContactQuery;,
        Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;,
        Lcom/android/dialer/database/DialerDatabaseHelper$PhoneQuery;,
        Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialSortingOrder;
    }
.end annotation


# static fields
.field private static final ACTION_SMART_DIAL_UPDATED:Ljava/lang/String; = ".ACTION_SMART_DIAL_UPDATED"

.field private static final COLUMN_INDEX_IN_SIM:Ljava/lang/String; = "index_in_sim"

.field private static final DATABASE_LAST_CREATED_SHARED_PREF:Ljava/lang/String; = "com.android.dialer"

.field public static final DATABASE_NAME:Ljava/lang/String; = "dialer.db"

.field public static final DATABASE_VERSION:I = 0xe

.field private static final DATABASE_VERSION_PROPERTY:Ljava/lang/String; = "database_version"

.field private static final DEBUG:Z = false

.field public static IS_PROBABLY_AN_EMULATOR:Z = false

.field private static final LAST_UPDATED_DB_MILLIS:Ljava/lang/String; = "last_updated_db_millis"

.field private static final TAG:Ljava/lang/String; = "DialerDatabaseHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsTestInstance:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 90
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "unknown"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "QC_Reference_Phone"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v3, "Build"

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v0, 0x1
    sput-boolean v0, Lcom/android/dialer/database/DialerDatabaseHelper;->IS_PROBABLY_AN_EMULATOR:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 86
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mLock:Ljava/lang/Object;

    .line 87
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mInUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mIsTestInstance:Z

    const-string p2, "Context must not be null"

    .line 103
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\'"

    const-string v1, "\'\'"

    .line 949
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getCompanyForContact(J)Ljava/lang/String;
    .locals 6

    const-string v3, "contact_id = ? AND mimetype = ?"

    .line 501
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vnd.android.cursor.item/organization"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 507
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "data1"

    .line 509
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 513
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 515
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 516
    throw p2

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDeletedContactCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/dialer/database/DialerDatabaseHelper$DeleteContactQuery;->URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/dialer/database/DialerDatabaseHelper$DeleteContactQuery;->PROJECTION:[Ljava/lang/String;

    const-string v4, "contact_deleted_timestamp > ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 435
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private removePotentiallyCorruptedContacts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contact_id IN (SELECT contact_id FROM smartdial_table WHERE last_smartdial_update_time > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefix_table"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_smartdial_update_time > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "smartdial_table"

    invoke-virtual {p1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private resetSmartDialLastUpdatedTime()V
    .locals 4

    iget-object v0, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    const-string v1, "com.android.dialer"

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_updated_db_millis"

    const-wide/16 v2, 0x0

    .line 389
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setupTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE smartdial_table (id INTEGER PRIMARY KEY AUTOINCREMENT,data_id INTEGER, phone_number TEXT,contact_id INTEGER,lookup_key TEXT,display_name TEXT, photo_id INTEGER, last_smartdial_update_time LONG, last_time_used LONG, times_used INTEGER, starred INTEGER, is_super_primary INTEGER, in_visible_group INTEGER, is_primary INTEGER, carrier_presence INTEGER NOT NULL DEFAULT 0, company TEXT, phone_type INTEGER NOT NULL DEFAULT 0, phone_label TEXT );"

    .line 122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE prefix_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,prefix TEXT COLLATE NOCASE, contact_id INTEGER);"

    .line 164
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE properties (property_key TEXT PRIMARY KEY, property_value TEXT );"

    .line 176
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE filtered_numbers_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,normalized_number TEXT UNIQUE,number TEXT,country_iso TEXT,times_filtered INTEGER,last_time_filtered LONG,creation_time LONG,type INTEGER,source INTEGER);"

    .line 189
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "database_version"

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/dialer/database/DialerDatabaseHelper;->setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mIsTestInstance:Z

    if-nez p1, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->resetSmartDialLastUpdatedTime()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS prefix_table"

    .line 220
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS smartdial_table"

    .line 221
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS properties"

    .line 222
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS filtered_numbers_table"

    .line 223
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS voicemail_archive_table"

    .line 224
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public getLooseMatchesCursor(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mInUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 953
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "%"

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' ORDER BY smartdial_table.starred DESC, smartdial_table.is_super_primary DESC, (CASE WHEN ( ?1 - smartdial_table.last_time_used) < 259200000 THEN 0  WHEN ( ?1 - smartdial_table.last_time_used) < 2592000000 THEN 1  ELSE 2 END), smartdial_table.times_used DESC, smartdial_table.in_visible_group DESC, smartdial_table.display_name, smartdial_table.contact_id, smartdial_table.is_primary DESC"

    if-eqz p2, :cond_2

    .line 968
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT data_id, display_name, company, phone_type, phone_label, photo_id, phone_number, contact_id, lookup_key, carrier_presence FROM smartdial_table WHERE display_name LIKE \'"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "\' OR phone_number LIKE \'"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    .line 1008
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT data_id, display_name, company, phone_type, phone_label, photo_id, phone_number, contact_id, lookup_key, carrier_presence FROM smartdial_table WHERE contact_id IN  (SELECT contact_id FROM prefix_table WHERE prefix_table.prefix LIKE \'"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "\') OR phone_number LIKE \'%"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v1, "properties"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "property_value"

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string v3, "property_key=?"

    .line 352
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 353
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 363
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 368
    throw p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    move-object p3, p2

    :catch_0
    :cond_2
    return-object p3
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/dialer/database/DialerDatabaseHelper;->getProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAsInt(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 377
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 379
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method insertPrefixes(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 8

    const-string v0, "display_name"

    .line 668
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "contact_id"

    .line 670
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 672
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "INSERT INTO prefix_table (contact_id, prefix)  VALUES (?, ?)"

    .line 683
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 685
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dialer/smartdial/SmartDialPrefix;->generatePrefixes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 691
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 692
    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 693
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 694
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 714
    throw p2
.end method

.method protected insertUpdatedContactsAndNumberPrefix(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 12

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatedContactCursor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DialerDatabaseHelper.insertUpdatedContactsAndNumberPrefix"

    .line 532
    invoke-static {v3, v0, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "INSERT INTO smartdial_table (data_id, phone_number, contact_id, lookup_key, display_name, photo_id, last_time_used, times_used, starred, is_super_primary, in_visible_group, is_primary, carrier_presence, company, phone_type, phone_label, last_smartdial_update_time)  VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 577
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const-string v2, "INSERT INTO prefix_table (contact_id, prefix)  VALUES (?, ?)"

    .line 588
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, -0x1

    .line 590
    invoke-interface {p2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 591
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 592
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v3, 0x3

    .line 597
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 601
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 604
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    .line 608
    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 611
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 613
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120200

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 615
    :cond_3
    invoke-virtual {v0, v4, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 617
    :goto_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 618
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 619
    invoke-virtual {v0, v3, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v9, 0x7

    .line 620
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v6, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0x8

    .line 621
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0x9

    .line 622
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v6, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0xa

    .line 623
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0xb

    .line 624
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v6, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0xc

    .line 625
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v9, 0xd

    .line 626
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v6, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v6, 0xe

    .line 627
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 628
    invoke-direct {p0, v7, v8}, Lcom/android/dialer/database/DialerDatabaseHelper;->getCompanyForContact(J)Ljava/lang/String;

    move-result-object v9

    .line 629
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, ""

    :cond_4
    invoke-virtual {v0, v6, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 632
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v9, 0xf

    int-to-long v10, v6

    .line 633
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 635
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 636
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x10

    .line 637
    invoke-virtual {v0, v9, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 640
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v6, 0x11

    invoke-virtual {v0, v6, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 641
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 642
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-static {v3}, Lcom/android/dialer/smartdial/SmartDialPrefix;->parseToNumberTokens(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 647
    invoke-virtual {v2, v4, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 648
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 649
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 650
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_2

    .line 654
    :cond_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 657
    throw p2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->setupTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p2, "database_version"

    const/4 p3, 0x0

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dialer/database/DialerDatabaseHelper;->getPropertyAsInt(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "malformed database version..recreating database"

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "DialerDatabaseHelper.onUpgrade"

    .line 237
    invoke-static {v2, v1, p3}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_1

    .line 242
    invoke-direct {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->setupTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_1
    const/4 p3, 0x7

    if-ge v0, p3, :cond_2

    const-string v0, "DROP TABLE IF EXISTS filtered_numbers_table"

    .line 247
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE filtered_numbers_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,normalized_number TEXT UNIQUE,number TEXT,country_iso TEXT,times_filtered INTEGER,last_time_filtered LONG,creation_time LONG,type INTEGER,source INTEGER);"

    .line 248
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, p3

    :cond_2
    const/16 p3, 0x8

    if-ge v0, p3, :cond_3

    .line 275
    invoke-virtual {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->upgradeToVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, p3

    :cond_3
    const/16 p3, 0xa

    if-ge v0, p3, :cond_4

    const-string v0, "DROP TABLE IF EXISTS voicemail_archive_table"

    .line 280
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, p3

    :cond_4
    const/16 p3, 0xb

    if-ge v0, p3, :cond_5

    .line 285
    invoke-virtual {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->upgradeToVersion11(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, p3

    :cond_5
    const/16 p3, 0xc

    if-ge v0, p3, :cond_6

    .line 290
    invoke-virtual {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->upgradeToVersion12(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, p3

    :cond_6
    const/16 p3, 0xe

    if-ge v0, p3, :cond_7

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/dialer/database/DialerDatabaseHelper;->upgradeToVersion14(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_7
    if-ne v0, p3, :cond_8

    .line 304
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dialer/database/DialerDatabaseHelper;->setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error upgrading the database to version 14"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method removeDeletedContacts(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 5

    const-string v0, "contact_id="

    if-nez p2, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 417
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 419
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "smartdial_table"

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "prefix_table"

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 428
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 427
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 428
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 429
    throw v0
.end method

.method removeUpdatedContacts(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "contact_id="

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatedContactCursor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DialerDatabaseHelper.removeUpdatedContacts"

    .line 480
    invoke-static {v4, v1, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, -0x1

    .line 485
    :try_start_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 486
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "smartdial_table"

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "prefix_table"

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 496
    throw p2
.end method

.method public setIsTestInstance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mIsTestInstance:Z

    return-void
.end method

.method public setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 336
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "property_key"

    .line 337
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "property_value"

    .line 338
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "properties"

    const/4 p3, 0x0

    .line 339
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/dialer/database/DialerDatabaseHelper;->setProperty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startSmartDialUpdateThread()V
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 397
    invoke-static {v0}, Lcom/android/dialer/util/PermissionsUtil;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialUpdateAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialUpdateAsyncTask;-><init>(Lcom/android/dialer/database/DialerDatabaseHelper;Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialUpdateAsyncTask-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/dialer/database/DialerDatabaseHelper$SmartDialUpdateAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public updateSmartDialDatabase()V
    .locals 15

    const-string v0, "broadcasting smart dial update: "

    const-string v1, "SELECT DISTINCT display_name, company, phone_type, phone_label, contact_id FROM smartdial_table WHERE last_smartdial_update_time = "

    const-string v2, "last updated at "

    const-string v3, "DialerDatabaseHelper.updateSmartDialDatabase"

    .line 724
    invoke-static {v3}, Lcom/android/dialer/common/LogUtil;->enterBlock(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mLock:Ljava/lang/Object;

    .line 728
    monitor-enter v4

    :try_start_0
    const-string v5, "DialerDatabaseHelper.updateSmartDialDatabase"

    const-string v6, "starting to update database"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 729
    invoke-static {v5, v6, v8}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    const-string v6, "com.android.dialer"

    .line 734
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "last_updated_db_millis"

    const-wide/16 v8, 0x0

    .line 736
    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "DialerDatabaseHelper.updateSmartDialDatabase"

    .line 738
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lcom/android/dialer/common/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v8, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mInUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    .line 749
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 752
    invoke-direct {p0, v6}, Lcom/android/dialer/database/DialerDatabaseHelper;->getDeletedContactCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lcom/android/dialer/database/DialerDatabaseHelper;->removeDeletedContacts(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 753
    invoke-direct {p0, v3, v6}, Lcom/android/dialer/database/DialerDatabaseHelper;->removePotentiallyCorruptedContacts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 771
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;->URI:Landroid/net/Uri;

    sget-object v11, Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;->PROJECTION:[Ljava/lang/String;

    sget-object v12, Lcom/android/dialer/database/DialerDatabaseHelper$UpdatedContactQuery;->SELECT_UPDATED_CLAUSE:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 772
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "DialerDatabaseHelper.updateSmartDialDatabase"

    const-string v1, "smartDial query received null for cursor"

    new-array v2, v7, [Ljava/lang/Object;

    .line 779
    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    .line 785
    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v8}, Lcom/android/dialer/database/DialerDatabaseHelper;->removeUpdatedContacts(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 787
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    iget-object v8, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 800
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/android/dialer/database/DialerDatabaseHelper$PhoneQuery;->URI:Landroid/net/Uri;

    sget-object v11, Lcom/android/dialer/database/DialerDatabaseHelper$PhoneQuery;->PROJECTION:[Ljava/lang/String;

    sget-object v12, Lcom/android/dialer/database/DialerDatabaseHelper$PhoneQuery;->SELECTION:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 801
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "DialerDatabaseHelper.updateSmartDialDatabase"

    const-string v1, "smartDial query received null for cursor"

    new-array v2, v7, [Ljava/lang/Object;

    .line 808
    invoke-static {v0, v1, v2}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    return-void

    .line 816
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3, v6, v2}, Lcom/android/dialer/database/DialerDatabaseHelper;->insertUpdatedContactsAndNumberPrefix(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 821
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 828
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/String;

    .line 829
    invoke-virtual {v3, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_2

    .line 854
    :try_start_5
    invoke-virtual {p0, v3, v1}, Lcom/android/dialer/database/DialerDatabaseHelper;->insertPrefixes(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 859
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 860
    throw v0

    :cond_2
    :goto_0
    const-string v1, "CREATE INDEX IF NOT EXISTS smartdial_contact_id_index ON smartdial_table (contact_id);"

    .line 864
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS smartdial_last_update_index ON smartdial_table (last_smartdial_update_time);"

    .line 871
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS smartdial_sort_index ON smartdial_table (starred, is_super_primary, last_time_used, times_used, in_visible_group, display_name, company, contact_id, is_primary);"

    .line 878
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS nameprefix_index ON prefix_table (prefix);"

    .line 901
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS nameprefix_contact_id_index ON prefix_table (contact_id);"

    .line 908
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ANALYZE smartdial_table"

    .line 920
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ANALYZE prefix_table"

    .line 921
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ANALYZE smartdial_contact_id_index"

    .line 922
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ANALYZE smartdial_last_update_index"

    .line 923
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ANALYZE nameprefix_index"

    .line 924
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ANALYZE nameprefix_contact_id_index"

    .line 925
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mInUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 932
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_updated_db_millis"

    .line 933
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 934
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 938
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ACTION_SMART_DIAL_UPDATED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "DialerDatabaseHelper.updateSmartDialDatabase"

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/dialer/database/DialerDatabaseHelper;->mContext:Landroid/content/Context;

    .line 941
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 943
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    :goto_1
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    .line 821
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 822
    throw v0

    :catchall_3
    move-exception v0

    .line 787
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 788
    throw v0

    :catchall_4
    move-exception v0

    .line 945
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public upgradeToVersion11(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE smartdial_table ADD company TEXT DEFAULT \"\""

    .line 312
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->resetSmartDialLastUpdatedTime()V

    return-void
.end method

.method public upgradeToVersion12(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE smartdial_table ADD phone_type INTEGER NOT NULL DEFAULT 0"

    .line 317
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE smartdial_table ADD phone_label TEXT DEFAULT null"

    .line 318
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->resetSmartDialLastUpdatedTime()V

    return-void
.end method

.method public upgradeToVersion14(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM prefix_table"

    .line 323
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROm smartdial_table"

    .line 324
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/android/dialer/database/DialerDatabaseHelper;->resetSmartDialLastUpdatedTime()V

    return-void
.end method

.method public upgradeToVersion8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE smartdial_table ADD carrier_presence INTEGER NOT NULL DEFAULT 0"

    .line 308
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
