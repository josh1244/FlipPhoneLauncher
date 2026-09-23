.class Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;
.super Ljava/lang/Object;
.source "BugleApnSettingsLoader.java"

# interfaces
.implements Landroid/support/v7/mms/ApnSettingsLoader$Apn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/BugleApnSettingsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseApn"
.end annotation


# static fields
.field private static final CLEAR_UPDATE_SELECTION:Ljava/lang/String; = "current =?"

.field private static final CLEAR_UPDATE_SELECTION_ARGS:[Ljava/lang/String;

.field private static final CURRENT_NULL_VALUE:Landroid/content/ContentValues;

.field private static final CURRENT_SET_VALUE:Landroid/content/ContentValues;

.field private static final SET_UPDATE_SELECTION:Ljava/lang/String; = "_id =?"


# instance fields
.field private final mApns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;"
        }
    .end annotation
.end field

.field private final mBase:Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

.field private mCurrent:I

.field private final mRowId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 141
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->CURRENT_NULL_VALUE:Landroid/content/ContentValues;

    const-string v2, "current"

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->CURRENT_SET_VALUE:Landroid/content/ContentValues;

    const-string v1, "1"

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->CLEAR_UPDATE_SELECTION_ARGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "apns",
            "base",
            "rowId",
            "current"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;",
            "Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;",
            "JI)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mApns:Ljava/util/List;

    iput-object p2, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mBase:Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    iput-wide p3, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mRowId:J

    iput p5, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mCurrent:I

    return-void
.end method

.method public static from(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "apns",
            "typesIn",
            "mmscIn",
            "proxyIn",
            "portIn",
            "rowId",
            "current"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 172
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/mms/ApnSettingsLoader$Apn;

    .line 173
    instance-of p3, p2, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;

    invoke-virtual {p2, v3}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->equals(Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 177
    :cond_3
    new-instance p1, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;

    move-object v1, p1

    move-object v2, p0

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;-><init>(Ljava/util/List;Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;JI)V

    return-object p1
.end method

.method private moveToListHead()V
    .locals 3

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mApns:Ljava/util/List;

    .line 221
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mApns:Ljava/util/List;

    const/4 v2, 0x0

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mApns:Ljava/util/List;

    .line 223
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mApns:Ljava/util/List;

    .line 224
    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 227
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const-string v0, "BasicMessagingApp"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set APN [MMSC="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->getMmsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PROXY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->getMmsProxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PORT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->getMmsProxyPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to be first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setCurrentInDatabase()V
    .locals 7

    .line 240
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mCurrent:I

    if-lez v0, :cond_0

    .line 243
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mCurrent:I

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "BasicMessagingApp"

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set APN @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mRowId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to be CURRENT in local db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->getApnDatabase()Lcom/android/messaging/sms/ApnDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/sms/ApnDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "apn"

    sget-object v3, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->CURRENT_NULL_VALUE:Landroid/content/ContentValues;

    const-string v4, "current =?"

    sget-object v5, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->CLEAR_UPDATE_SELECTION_ARGS:[Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "apn"

    sget-object v3, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->CURRENT_SET_VALUE:Landroid/content/ContentValues;

    const-string v4, "_id =?"

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mRowId:J

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    .line 257
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 259
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 262
    throw v0

    :catchall_1
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public equals(Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mBase:Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    .line 269
    invoke-virtual {v0, p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->equals(Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;)Z

    move-result p1

    return p1
.end method

.method public getMmsProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mBase:Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    .line 200
    invoke-virtual {v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->getMmsProxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMmsProxyPort()I
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mBase:Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    .line 205
    invoke-virtual {v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->getMmsProxyPort()I

    move-result v0

    return v0
.end method

.method public getMmsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->mBase:Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    .line 195
    invoke-virtual {v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->getMmsc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSuccess()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->moveToListHead()V

    .line 211
    invoke-direct {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->setCurrentInDatabase()V

    return-void
.end method
