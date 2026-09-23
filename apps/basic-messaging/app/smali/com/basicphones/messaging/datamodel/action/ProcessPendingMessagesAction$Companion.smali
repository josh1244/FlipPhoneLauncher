.class public final Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;
.super Ljava/lang/Object;
.source "ProcessPendingMessagesAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;",
        "PENDING_INTENT_REQUEST_CODE",
        "",
        "TAG",
        "",
        "havePendingMessages",
        "",
        "getHavePendingMessages",
        "()Z",
        "nextRetry",
        "getNextRetry",
        "()I",
        "findNextMessageToDownload",
        "db",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper;",
        "now",
        "",
        "findNextMessageToSend",
        "processFirstPendingMessage",
        "",
        "register",
        "listener",
        "Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;",
        "retryAttempt",
        "scheduleProcessPendingMessagesAction",
        "failed",
        "processingAction",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "setRetry",
        "unregister",
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findNextMessageToDownload(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->findNextMessageToDownload(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findNextMessageToSend(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->findNextMessageToSend(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unregister(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->unregister()V

    return-void
.end method

.method private final findNextMessageToDownload(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;
    .locals 16

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "messages"

    const-string v2, "message_status IN (?, ?)"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "105"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "103"

    const/4 v7, 0x1

    aput-object v5, v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v5, p1

    .line 418
    :try_start_1
    invoke-virtual {v5, v0, v2, v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->queryNumEntries(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    const-string v9, "messages"

    .line 429
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v10

    const-string v11, "message_status =? OR message_status =?"

    new-array v12, v3, [Ljava/lang/String;

    const-string v2, "104"

    aput-object v2, v12, v6

    const-string v2, "102"

    aput-object v2, v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "received_timestamp ASC"

    move-object/from16 v8, p1

    .line 427
    invoke-virtual/range {v8 .. v15}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v0, :cond_0

    .line 443
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 446
    new-instance v1, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    .line 447
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V

    .line 448
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v2, :cond_1

    .line 453
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x3

    const-string v4, "BasicMessagingAppDataModel"

    .line 455
    invoke-static {v4, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ProcessPendingMessagesAction: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " messages already downloading, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " messages to download"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v4, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    .line 452
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v1, :cond_3

    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private final findNextMessageToSend(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;
    .locals 15

    move-object/from16 v9, p1

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    const/4 v10, 0x0

    :try_start_0
    const-string v2, "messages"

    .line 318
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_status IN (?, ?)"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "5"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "6"

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "received_timestamp ASC"

    move-object/from16 v1, p1

    .line 316
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 328
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    .line 330
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_status"

    const/16 v2, 0x8

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 331
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "messages"

    .line 337
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProjection()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_status IN (4,7)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "received_timestamp ASC"

    move-object/from16 v1, p1

    .line 335
    invoke-virtual/range {v1 .. v8}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 347
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 348
    new-instance v3, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>()V

    .line 349
    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bind(Landroid/database/Cursor;)V

    move-wide/from16 v4, p2

    .line 350
    invoke-virtual {v3, v4, v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getInResendWindow(J)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    .line 354
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 359
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 360
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v4

    if-nez v4, :cond_1

    .line 363
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/android/messaging/util/PhoneUtils;->getDefaultSmsSubscriptionId()I

    move-result v4

    .line 362
    invoke-static {v9, v4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 367
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bindSelfId(Ljava/lang/String;)V

    .line 368
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "self_id"

    .line 371
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-static {v9, v4, v5}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 378
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    :cond_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 389
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v14}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 390
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v1, :cond_4

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v12, :cond_5

    .line 397
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x3

    const-string v1, "BasicMessagingAppDataModel"

    .line 399
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ProcessPendingMessagesAction: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " messages already sending, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " messages to send, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed messages"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v10

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v10

    .line 395
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz v10, :cond_7

    .line 396
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v12, :cond_8

    .line 397
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method private final getHavePendingMessages()Z
    .locals 5

    .line 290
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->findNextMessageToSend(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 296
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->findNextMessageToDownload(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final getNextRetry()I
    .locals 3

    .line 278
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "process_pending_retry"

    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    invoke-virtual {v0, v2, v1}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V

    return v1
.end method

.method private final register(Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;I)V
    .locals 8

    .line 234
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getConnectivityUtil()Lcom/android/messaging/util/ConnectivityUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/messaging/util/ConnectivityUtil;->register(Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;)V

    .line 235
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_resend_delay_in_millis"

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 240
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v2

    const-string v3, "bugle_max_resend_delay_in_millis"

    const-wide/32 v4, 0x6ddd00

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/messaging/util/BugleGservices;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move v4, p2

    :goto_0
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    int-to-long v5, v5

    mul-long/2addr v5, v0

    if-lez v4, :cond_1

    cmp-long v7, v5, v2

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v5

    goto :goto_0

    .line 253
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProcessPendingMessagesAction: Registering for retry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " ms"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BasicMessagingAppDataModel"

    .line 251
    invoke-static {v2, p2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x65

    .line 255
    invoke-virtual {p1, p2, v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->schedule(IJ)V

    return-void
.end method

.method private final setRetry(I)V
    .locals 2

    .line 272
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "process_pending_retry"

    .line 273
    invoke-virtual {v0, v1, p1}, Lcom/android/messaging/util/BuglePrefs;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private final unregister()V
    .locals 4

    .line 260
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getConnectivityUtil()Lcom/android/messaging/util/ConnectivityUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/ConnectivityUtil;->unregister()V

    .line 261
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x65

    const-wide v2, 0x7fffffffffffffffL

    .line 262
    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->schedule(IJ)V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingAppDataModel"

    .line 263
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcessPendingMessagesAction: Unregistering for connectivity changed events and clearing scheduled alarm"

    .line 264
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final processFirstPendingMessage()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->unregister()V

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->setRetry(I)V

    .line 140
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->start()V

    return-void
.end method

.method public final scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V
    .locals 4

    const-string v0, "processingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "(message failed)"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "ProcessPendingMessagesAction: Scheduling pending messages"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingAppDataModel"

    .line 148
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->unregister()V

    .line 155
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 160
    invoke-direct {p0, v3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->setRetry(I)V

    .line 164
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->access$queueActions(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/action/Action;->hasBackgroundActions()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ProcessPendingMessagesAction: Action queued"

    .line 168
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "ProcessPendingMessagesAction: No actions to queue"

    .line 170
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "ProcessPendingMessagesAction: Action failed to queue; retrying"

    .line 178
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v3

    .line 180
    :goto_2
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->getHavePendingMessages()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    .line 223
    :cond_5
    invoke-direct {p0, v3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->setRetry(I)V

    .line 224
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ProcessPendingMessagesAction: No more pending messages"

    .line 225
    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    new-instance p1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$scheduleProcessPendingMessagesAction$listener$1;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$scheduleProcessPendingMessagesAction$listener$1;-><init>()V

    check-cast p1, Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;

    .line 215
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->getNextRetry()I

    move-result p2

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->register(Lcom/android/messaging/util/ConnectivityUtil$ConnectivityListener;I)V

    :cond_7
    :goto_4
    return-void
.end method
