.class public final Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;
.super Ljava/lang/Object;
.source "SendMessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/SendMessageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018J(\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/SendMessageAction;",
        "EXTRA_CONTENT_URI",
        "",
        "EXTRA_MESSAGE_ID",
        "EXTRA_RESPONSE_IMPORTANT",
        "EXTRA_UPDATED_MESSAGE_URI",
        "KEY_MESSAGE",
        "KEY_MESSAGE_ID",
        "KEY_MESSAGE_URI",
        "KEY_RECIPIENT",
        "KEY_RECIPIENTS",
        "KEY_SMS_SERVICE_CENTER",
        "KEY_SUB_ID",
        "KEY_SUB_PHONE_NUMBER",
        "TAG",
        "queueForSendInBackground",
        "",
        "messageId",
        "processingAction",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "updateMessageAndStatus",
        "isSms",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "updatedMessageUri",
        "Landroid/net/Uri;",
        "clearSeen",
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

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueForSendInBackground(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-static {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->access$queueAction(Lcom/basicphones/messaging/datamodel/action/SendMessageAction;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result p1

    return p1
.end method

.method public final updateMessageAndStatus(ZLcom/basicphones/messaging/datamodel/data/MessageData;Landroid/net/Uri;Z)Z
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v2

    .line 347
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getStatus()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_2
    move v3, v5

    :goto_0
    move v6, v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_1

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v6

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v7

    .line 377
    invoke-static {v1, v6, v3, v7, v8}, Lcom/android/messaging/sms/MmsUtils;->updateSmsMessageSendingStatus(Landroid/content/Context;Landroid/net/Uri;IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSentTimeStamp()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/basicphones/messaging/datamodel/data/MessageData;->markMessageFailed(J)V

    :goto_1
    move v1, v4

    goto :goto_2

    .line 386
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    .line 389
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v3

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v7

    .line 388
    invoke-static {v1, v3, v6, v7, v8}, Lcom/android/messaging/sms/MmsUtils;->updateMmsMessageSendingStatus(Landroid/content/Context;Landroid/net/Uri;IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSentTimeStamp()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/basicphones/messaging/datamodel/data/MessageData;->markMessageFailed(J)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, " in telephony ("

    const-string v6, " message "

    const-string v7, "SMS"

    const-string v8, "MMS"

    const-string v9, "BasicMessagingAppDataModel"

    const-string v10, "SendMessageAction: Updated "

    if-eqz v1, :cond_3

    .line 399
    invoke-static {v9, v5}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz p1, :cond_2

    move-object v11, v7

    goto :goto_3

    :cond_2
    move-object v11, v8

    .line 402
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v12

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ")"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v9, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    move-object v11, v7

    goto :goto_4

    :cond_4
    move-object v11, v8

    .line 409
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v12

    .line 410
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SendMessageAction: Failed to update "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "); marking message failed"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-static {v9, v3}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    :goto_5
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    if-eqz p3, :cond_6

    .line 419
    :try_start_0
    invoke-static {v2, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 421
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {v2, v3, v4, v4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    goto :goto_6

    .line 425
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "message_status"

    .line 426
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getStatus()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p4, :cond_7

    const-string v11, "seen"

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    const-string v4, "received_timestamp"

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "raw_status"

    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getRawTelephonyStatus()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v2, v4, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRowIfExists(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 439
    :goto_6
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V

    .line 440
    invoke-static {v9, v5}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v8

    .line 443
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " in local db. Timestamp = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v9, v3}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_9
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 452
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    :cond_a
    return v1

    :catchall_0
    move-exception v0

    .line 448
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
