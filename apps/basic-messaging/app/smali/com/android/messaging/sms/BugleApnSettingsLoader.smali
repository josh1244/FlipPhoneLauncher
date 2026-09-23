.class public Lcom/android/messaging/sms/BugleApnSettingsLoader;
.super Ljava/lang/Object;
.source "BugleApnSettingsLoader.java"

# interfaces
.implements Landroid/support/v7/mms/ApnSettingsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;,
        Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;
    }
.end annotation


# static fields
.field private static final APN_PROJECTION_LOCAL:[Ljava/lang/String;

.field private static final APN_PROJECTION_SYSTEM:[Ljava/lang/String;

.field public static final APN_TYPE_ALL:Ljava/lang/String; = "*"

.field public static final APN_TYPE_MMS:Ljava/lang/String; = "mms"

.field private static final COLUMN_CURRENT:I = 0x4

.field private static final COLUMN_ID:I = 0x5

.field private static final COLUMN_MMSC:I = 0x1

.field private static final COLUMN_MMSPORT:I = 0x3

.field private static final COLUMN_MMSPROXY:I = 0x2

.field private static final COLUMN_TYPE:I = 0x0

.field private static final ORDER_BY:Ljava/lang/String; = "current DESC"

.field private static final SELECTION_APN:Ljava/lang/String; = "apn=?"

.field private static final SELECTION_CURRENT:Ljava/lang/String; = "current IS NOT NULL"

.field private static final SELECTION_NUMERIC:Ljava/lang/String; = "numeric=?"


# instance fields
.field private final mApnsCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$smtrimV4AddrZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->trimV4AddrZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->trimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const-string v0, "mmsproxy"

    const-string v1, "mmsport"

    const-string/jumbo v2, "type"

    const-string v3, "mmsc"

    .line 281
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->APN_PROJECTION_SYSTEM:[Ljava/lang/String;

    const-string/jumbo v1, "type"

    const-string v2, "mmsc"

    const-string v3, "mmsproxy"

    const-string v4, "mmsport"

    const-string v5, "current"

    const-string v6, "_id"

    .line 287
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->APN_PROJECTION_LOCAL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->mContext:Landroid/content/Context;

    .line 314
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->mApnsCache:Landroid/util/SparseArray;

    return-void
.end method

.method public static getFirstTryApn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "database",
            "mccMnc"
        }
    .end annotation

    const/4 v0, 0x0

    .line 633
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->queryLocalDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 635
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    :cond_0
    if-eqz p0, :cond_2

    .line 641
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 643
    :cond_1
    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static isValidApnType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "types",
            "requestType"
        }
    .end annotation

    .line 615
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 619
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private loadFromGservices(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_mms_mmsc"

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "BasicMessagingApp"

    const-string v4, "Loading APNs from gservices"

    .line 367
    invoke-static {v3, v4}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bugle_mms_proxy_address"

    .line 368
    invoke-virtual {v0, v3, v2}, Lcom/android/messaging/util/BugleGservices;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bugle_mms_proxy_port"

    const/4 v4, -0x1

    .line 369
    invoke-virtual {v0, v3, v4}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "mms"

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private loadFromLocalDatabase(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "apnName",
            "apns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Loading APNs from local APN table"

    const-string v1, "BasicMessagingApp"

    .line 495
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->getApnDatabase()Lcom/android/messaging/sms/ApnDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/sms/ApnDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/messaging/util/PhoneUtils;->getMccMnc()[I

    move-result-object v2

    invoke-static {v2}, Lcom/android/messaging/util/PhoneUtils;->getMccMncString([I)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-static {v0, v2, p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->queryLocalDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 501
    invoke-static {v0, v2, p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->queryLocalDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Could not find any APN in local table"

    .line 504
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 512
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 513
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    .line 514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x4

    .line 515
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v1, p2

    .line 509
    invoke-static/range {v1 .. v8}, Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;->from(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/android/messaging/sms/BugleApnSettingsLoader$DatabaseApn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 521
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 522
    throw p2
.end method

.method private loadFromSystem(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "subId",
            "apnName",
            "apns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 387
    sget-object v0, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/subId/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 389
    :cond_0
    sget-object p1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x1

    .line 396
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->querySystem(Landroid/net/Uri;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 400
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->querySystem(Landroid/net/Uri;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 404
    invoke-direct {p0, p1, v0, p2}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->querySystem(Landroid/net/Uri;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 408
    :cond_3
    invoke-direct {p0, p1, v2, p2}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->querySystem(Landroid/net/Uri;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 419
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 421
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 423
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 424
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {p1, p2, v0, v2}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 426
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    throw p1

    :catch_0
    return-void
.end method

.method private loadLocked(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "subId",
            "apnName",
            "apns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p3}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->loadFromGservices(Ljava/util/List;)V

    .line 341
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->loadFromSystem(ILjava/lang/String;Ljava/util/List;)V

    .line 346
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-void

    .line 350
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->loadFromLocalDatabase(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "BasicMessagingApp"

    const-string p2, "Failed to load any APN"

    .line 352
    invoke-static {p1, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static queryLocalDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "numeric",
            "apnName"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    .line 538
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "numeric=?"

    goto :goto_0

    .line 543
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "numeric=? AND apn=?"

    :goto_0
    :try_start_0
    const-string v3, "apn"

    sget-object v4, Lcom/android/messaging/sms/BugleApnSettingsLoader;->APN_PROJECTION_LOCAL:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "current DESC"

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, v1

    move-object v6, p1

    .line 547
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Local APN table does not exist. Try rebuilding."

    .line 550
    invoke-static {v0, v3, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    invoke-static {}, Lcom/android/messaging/sms/ApnDatabase;->forceBuildAndLoadApnTables()V

    const-string v3, "apn"

    sget-object v4, Lcom/android/messaging/sms/BugleApnSettingsLoader;->APN_PROJECTION_LOCAL:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "current DESC"

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, v1

    move-object v6, p1

    .line 552
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 555
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    goto :goto_2

    :cond_1
    return-object p0

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 557
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 559
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Query local APNs with apn "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " returned empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private querySystem(Landroid/net/Uri;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "uri",
            "checkCurrent",
            "apnName"
        }
    .end annotation

    const-string v0, "Query "

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading APNs from system, checkCurrent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apnName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicMessagingApp"

    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v3, "current IS NOT NULL"

    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_0
    invoke-static {p3}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->trimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 452
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " AND "

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "apn=?"

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->mContext:Landroid/content/Context;

    .line 462
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lcom/android/messaging/sms/BugleApnSettingsLoader;->APN_PROJECTION_SYSTEM:[Ljava/lang/String;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, p1

    .line 460
    invoke-static/range {v5 .. v11}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 470
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with apn "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " and "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_6

    const-string p2, "checking CURRENT"

    goto :goto_2

    :cond_6
    const-string p2, "not checking CURRENT"

    .line 473
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " returned empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 481
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Platform restricts APN table access: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    throw p1

    :catch_1
    move-exception p1

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "APN table query exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static trimV4AddrZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "addr"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\."

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 584
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object p0

    .line 587
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 591
    :try_start_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    return-object p0

    .line 594
    :cond_2
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v5, :cond_3

    const/16 v4, 0x2e

    .line 599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object p0

    .line 602
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static trimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 567
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apnName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v7/mms/ApnSettingsLoader$Apn;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/messaging/util/PhoneUtils;->getEffectiveSubId(I)I

    move-result v0

    .line 323
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->mApnsCache:Landroid/util/SparseArray;

    .line 324
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader;->mApnsCache:Landroid/util/SparseArray;

    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    invoke-direct {p0, v0, p1, v1}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->loadLocked(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 331
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-string p1, "BasicMessagingApp"

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loaded "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " APNs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
