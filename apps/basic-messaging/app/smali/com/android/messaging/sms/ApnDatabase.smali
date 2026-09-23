.class public Lcom/android/messaging/sms/ApnDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ApnDatabase.java"


# static fields
.field private static final APN_DATABASE_NAME:Ljava/lang/String; = "apn.db"

.field public static final APN_FULL_PROJECTION:[Ljava/lang/String;

.field public static final APN_PROJECTION:[Ljava/lang/String;

.field public static final APN_TABLE:Ljava/lang/String; = "apn"

.field private static final APN_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT,sub_id INTEGER DEFAULT -1);"

.field public static final COLUMN_APN:I = 0xa

.field public static final COLUMN_CURRENT:I = 0x5

.field public static final COLUMN_ID:I = 0x4

.field public static final COLUMN_MCC:I = 0x8

.field public static final COLUMN_MMSC:I = 0x1

.field public static final COLUMN_MMSPORT:I = 0x3

.field public static final COLUMN_MMSPROXY:I = 0x2

.field public static final COLUMN_MNC:I = 0x9

.field public static final COLUMN_NAME:I = 0x7

.field public static final COLUMN_NUMERIC:I = 0x6

.field public static final COLUMN_SUB_ID:I = 0xb

.field public static final COLUMN_TYPE:I = 0x0

.field private static final CURRENT_SELECTION:Ljava/lang/String; = "current NOT NULL"

.field private static final DB_VERSION:I = 0x3

.field private static final DEBUG:Z = false

.field private static final ID_PROJECTION:[Ljava/lang/String;

.field private static final ID_SELECTION:Ljava/lang/String; = "_id=?"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"

.field private static sApnDatabase:Lcom/android/messaging/sms/ApnDatabase;

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string/jumbo v0, "type"

    const-string v1, "mmsc"

    const-string v2, "mmsproxy"

    const-string v3, "mmsport"

    const-string v4, "_id"

    const-string v5, "current"

    const-string v6, "numeric"

    const-string v7, "name"

    const-string v8, "mcc"

    const-string v9, "mnc"

    const-string v10, "apn"

    const-string/jumbo v11, "sub_id"

    .line 89
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/ApnDatabase;->APN_PROJECTION:[Ljava/lang/String;

    const-string v1, "name"

    const-string v2, "mcc"

    const-string v3, "mnc"

    const-string v4, "apn"

    const-string/jumbo v5, "user"

    const-string v6, "server"

    const-string v7, "password"

    const-string v8, "proxy"

    const-string v9, "port"

    const-string v10, "mmsc"

    const-string v11, "mmsproxy"

    const-string v12, "mmsport"

    const-string v13, "authtype"

    const-string/jumbo v14, "type"

    const-string v15, "protocol"

    const-string v16, "roaming_protocol"

    const-string v17, "carrier_enabled"

    const-string v18, "bearer"

    const-string v19, "mvno_type"

    const-string v20, "mvno_match_data"

    const-string v21, "current"

    const-string/jumbo v22, "sub_id"

    .line 117
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/ApnDatabase;->APN_FULL_PROJECTION:[Ljava/lang/String;

    const-string v0, "_id"

    .line 212
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/ApnDatabase;->ID_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/android/messaging/sms/ApnDatabase;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "apn.db"

    .line 153
    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static clearTables()V
    .locals 2

    .line 370
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->getApnDatabase()Lcom/android/messaging/sms/ApnDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/ApnDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS apn"

    .line 371
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT,sub_id INTEGER DEFAULT -1);"

    .line 372
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static cursorToValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 277
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 279
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static doesDatabaseExist()Z
    .locals 2

    sget-object v0, Lcom/android/messaging/sms/ApnDatabase;->sContext:Landroid/content/Context;

    const-string v1, "apn.db"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static forceBuildAndLoadApnTables()V
    .locals 2

    .line 355
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->getApnDatabase()Lcom/android/messaging/sms/ApnDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/ApnDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS apn"

    .line 356
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT,sub_id INTEGER DEFAULT -1);"

    .line 361
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    invoke-static {v0}, Lcom/android/messaging/sms/ApnDatabase;->loadApnTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static getApnDatabase()Lcom/android/messaging/sms/ApnDatabase;
    .locals 1

    sget-object v0, Lcom/android/messaging/sms/ApnDatabase;->sApnDatabase:Lcom/android/messaging/sms/ApnDatabase;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/android/messaging/sms/ApnDatabase;

    invoke-direct {v0}, Lcom/android/messaging/sms/ApnDatabase;-><init>()V

    sput-object v0, Lcom/android/messaging/sms/ApnDatabase;->sApnDatabase:Lcom/android/messaging/sms/ApnDatabase;

    :cond_0
    sget-object v0, Lcom/android/messaging/sms/ApnDatabase;->sApnDatabase:Lcom/android/messaging/sms/ApnDatabase;

    return-object v0
.end method

.method public static initializeAppContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sput-object p0, Lcom/android/messaging/sms/ApnDatabase;->sContext:Landroid/content/Context;

    return-void
.end method

.method private static loadApnTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 333
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApnDatabase loadApnTable"

    .line 334
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/messaging/sms/ApnDatabase;->sContext:Landroid/content/Context;

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f150000

    .line 337
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/android/messaging/sms/ApnsXmlProcessor;->get(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/messaging/sms/ApnsXmlProcessor;

    move-result-object v2

    .line 339
    new-instance v3, Lcom/android/messaging/sms/ApnDatabase$1;

    invoke-direct {v3, p0}, Lcom/android/messaging/sms/ApnDatabase$1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2, v3}, Lcom/android/messaging/sms/ApnsXmlProcessor;->setApnHandler(Lcom/android/messaging/sms/ApnsXmlProcessor$ApnHandler;)Lcom/android/messaging/sms/ApnsXmlProcessor;

    .line 346
    :try_start_0
    invoke-virtual {v2}, Lcom/android/messaging/sms/ApnsXmlProcessor;->process()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "Got exception while loading APN database."

    .line 348
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 350
    :goto_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 351
    throw p0
.end method

.method public static loadUserDataFromOldTable(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "apn"

    sget-object v3, Lcom/android/messaging/sms/ApnDatabase;->APN_FULL_PROJECTION:[Ljava/lang/String;

    const-string v4, "current NOT NULL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 188
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 193
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 194
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-static {p0}, Lcom/android/messaging/sms/ApnDatabase;->cursorToValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 206
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string v2, "BasicMessagingApp"

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApnDatabase.loadUserDataFromOldTable: no old user data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_5

    .line 206
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_5
    throw v0
.end method

.method private rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS apn;"

    .line 308
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE apn(_id INTEGER PRIMARY KEY,name TEXT,numeric TEXT,mcc TEXT,mnc TEXT,apn TEXT,user TEXT,server TEXT,password TEXT,proxy TEXT,port TEXT,mmsproxy TEXT,mmsport TEXT,mmsc TEXT,authtype INTEGER,type TEXT,current INTEGER,protocol TEXT,roaming_protocol TEXT,carrier_enabled BOOLEAN,bearer INTEGER,mvno_type TEXT,mvno_match_data TEXT,sub_id INTEGER DEFAULT -1);"

    .line 309
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    invoke-static {p1}, Lcom/android/messaging/sms/ApnDatabase;->loadApnTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static saveUserDataFromOldTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "db",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    .line 226
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 231
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "current"

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, " AND "

    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IS NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :try_start_0
    const-string v6, "apn"

    sget-object v7, Lcom/android/messaging/sms/ApnDatabase;->ID_PROJECTION:[Ljava/lang/String;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    .line 247
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "apn"

    if-eqz v3, :cond_6

    .line 252
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v4, "_id=?"

    new-array v6, v1, [Ljava/lang/String;

    .line 253
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v2, "numeric"

    const-string v6, "mcc"

    .line 258
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mnc"

    .line 259
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-static {v6, v7}, Lcom/android/messaging/util/PhoneUtils;->canonicalizeMccMnc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v3, :cond_1

    .line 267
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    const-string v2, "BasicMessagingApp"

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ApnDatabase.saveUserDataFromOldTable: query error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    .line 267
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_7
    throw p0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 298
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Lcom/android/messaging/sms/ApnDatabase;->rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1}, Lcom/android/messaging/sms/ApnDatabase;->rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 290
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 318
    invoke-direct {p0, p1}, Lcom/android/messaging/sms/ApnDatabase;->rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
