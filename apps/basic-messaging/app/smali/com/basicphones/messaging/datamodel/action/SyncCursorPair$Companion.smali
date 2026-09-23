.class public final Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;
.super Ljava/lang/Object;
.source "SyncCursorPair.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J<\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002J]\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00052\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\'\u001a\u00020\u00052\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010)\u001a\u00020\u00052\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010+R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;",
        "",
        "()V",
        "COUNT_PROJECTION",
        "",
        "",
        "[Ljava/lang/String;",
        "LOCAL_MESSAGES_SELECTION",
        "ORDER_BY_DATE_DESC",
        "ORDER_BY_TIMESTAMP_DESC",
        "SYNC_COMPLETE",
        "",
        "SYNC_STARTING",
        "TAG",
        "mmsTypeSelectionSql",
        "getMmsTypeSelectionSql",
        "()Ljava/lang/String;",
        "smsTypeSelectionSql",
        "getSmsTypeSelectionSql",
        "allSynchronized",
        "",
        "db",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "getCountFromCursor",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "getLocalDatabaseMessage",
        "Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;",
        "getTimeConstrainedQuery",
        "typeSelection",
        "timeColumn",
        "from",
        "to",
        "threadColumn",
        "threadId",
        "isSynchronized",
        "localSelection",
        "localSelectionArgs",
        "smsSelection",
        "smsSelectionArgs",
        "mmsSelection",
        "mmsSelectionArgs",
        "(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z",
        "app_NoVideoRelease"
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

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocalDatabaseMessage(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getLocalDatabaseMessage(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeConstrainedQuery(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 502
    invoke-direct/range {p0 .. p8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getTimeConstrainedQuery(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSynchronized(Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 502
    invoke-direct/range {p0 .. p7}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final getCountFromCursor(Landroid/database/Cursor;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 604
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 605
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 612
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "empty"

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "null"

    .line 615
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get count from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " cursor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getLocalDatabaseMessage(Landroid/database/Cursor;)Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 543
    :cond_0
    new-instance v8, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;

    const/4 v0, 0x0

    .line 544
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x3

    .line 545
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x2

    .line 546
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 547
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x4

    .line 548
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 543
    invoke-direct/range {v0 .. v7}, Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;-><init>(JILjava/lang/String;JLjava/lang/String;)V

    move-object p1, v8

    :goto_0
    return-object p1
.end method

.method private final getTimeConstrainedQuery(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    const-string v3, " AND "

    if-lez p1, :cond_0

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ">="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long p1, p5, v1

    if-lez p1, :cond_1

    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    :cond_1
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "BasicMessagingApp"

    const-string v0, "SyncCursorPair: Same # of local and remote messages = "

    const-string v3, "SyncCursorPair: Not in sync; # local messages = "

    .line 637
    sget-object v4, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v4}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    const-string v15, "messages"

    .line 644
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->access$getCOUNT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    .line 642
    invoke-virtual/range {v14 .. v21}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 651
    :try_start_1
    invoke-direct {v1, v14}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getCountFromCursor(Landroid/database/Cursor;)I

    move-result v15

    .line 654
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 655
    sget-object v7, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 656
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->access$getCOUNT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v5, v4

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 652
    invoke-static/range {v5 .. v11}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 661
    :try_start_2
    invoke-direct {v1, v11}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getCountFromCursor(Landroid/database/Cursor;)I

    move-result v16

    .line 664
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 665
    sget-object v7, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 666
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->access$getCOUNT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v17, 0x0

    move-object v5, v4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v4, v11

    move-object/from16 v11, v17

    .line 662
    :try_start_3
    invoke-static/range {v5 .. v11}, Landroid/support/v7/mms/SqliteWrapper;->query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 671
    invoke-direct {v1, v13}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getCountFromCursor(Landroid/database/Cursor;)I

    move-result v5

    add-int v5, v16, v5

    if-ne v15, v5, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/4 v3, 0x3

    .line 675
    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 684
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", # remote message = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v2, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    if-eqz v14, :cond_3

    .line 693
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 694
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v13, :cond_5

    .line 695
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v11

    :goto_2
    move-object v3, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v11

    :goto_3
    move-object v3, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v13

    move-object v4, v3

    :goto_4
    move-object v13, v14

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v13

    move-object v4, v3

    :goto_5
    move-object v13, v14

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v13

    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, v13

    move-object v4, v3

    :goto_6
    :try_start_4
    const-string v5, "SyncCursorPair: failed to query local or remote message counts"

    .line 689
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v5, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v13, :cond_6

    .line 693
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 694
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v3, :cond_8

    .line 695
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return v12

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v13, :cond_9

    .line 693
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v4, :cond_a

    .line 694
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 695
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method


# virtual methods
.method public final allSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)Z
    .locals 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;->access$getLOCAL_MESSAGES_SELECTION$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 523
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getSmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->getMmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 521
    invoke-direct/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$Companion;->isSynchronized(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getMmsTypeSelectionSql()Ljava/lang/String;
    .locals 2

    .line 572
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->getMmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMmsTypeSelectionSql(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSmsTypeSelectionSql()Ljava/lang/String;
    .locals 2

    .line 558
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->getSmsTypeSelectionSql()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSmsTypeSelectionSql(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
