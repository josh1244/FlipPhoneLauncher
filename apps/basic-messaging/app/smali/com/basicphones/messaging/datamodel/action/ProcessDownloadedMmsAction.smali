.class public final Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "ProcessDownloadedMmsAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "()V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "doBackgroundWork",
        "Landroid/os/Bundle;",
        "executeAction",
        "",
        "processBackgroundFailure",
        "processBackgroundResponse",
        "response",
        "processResult",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "status",
        "",
        "rawStatus",
        "mmsUri",
        "Landroid/net/Uri;",
        "writeToParcel",
        "",
        "parcel",
        "flags",
        "Companion",
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


# static fields
.field private static final BUNDLE_MMS_URI:Ljava/lang/String; = "mms_uri"

.field private static final BUNDLE_RAW_TELEPHONY_STATUS:Ljava/lang/String; = "raw_status"

.field private static final BUNDLE_REQUEST_STATUS:Ljava/lang/String; = "request_status"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

.field private static final KEY_AUTO_DOWNLOAD:Ljava/lang/String; = "auto_download"

.field private static final KEY_CONTENT_LOCATION:Ljava/lang/String; = "content_location"

.field private static final KEY_CONTENT_URI:Ljava/lang/String; = "content_uri"

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_DOWNLOADED_BY_PLATFORM:Ljava/lang/String; = "downloaded_by_platform"

.field private static final KEY_HTTP_STATUS_CODE:Ljava/lang/String; = "http_status_code"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final KEY_MMS_URI:Ljava/lang/String; = "mms_uri"

.field private static final KEY_NOTIFICATION_URI:Ljava/lang/String; = "notification_uri"

.field private static final KEY_PARTICIPANT_ID:Ljava/lang/String; = "participant_id"

.field private static final KEY_RAW_STATUS:Ljava/lang/String; = "raw_status"

.field private static final KEY_RECEIVED_TIMESTAMP:Ljava/lang/String; = "received_timestamp"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final KEY_SEND_DEFERRED_RESP_STATUS:Ljava/lang/String; = "send_deferred_resp_status"

.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field private static final KEY_STATUS_IF_FAILED:Ljava/lang/String; = "status_if_failed"

.field private static final KEY_SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final KEY_SUB_PHONE_NUMBER:Ljava/lang/String; = "sub_phone_number"

.field private static final KEY_TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    .line 586
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;-><init>()V

    return-void
.end method

.method private final processResult(IILandroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 16

    move/from16 v0, p1

    const-string v1, "ProcessDownloadedMmsAction: Downloaded MMS message "

    .line 263
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "notification_uri"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "participant_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "status_if_failed"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v8, "sub_id"

    const/4 v9, -0x1

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 270
    invoke-static {v7}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/android/messaging/sms/MmsUtils;->getRequestStatusDescription(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ProcessDownloadedMmsAction: Processed MMS download of message "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; status is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BasicMessagingAppDataModel"

    .line 271
    invoke-static {v9, v8}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 278
    invoke-static {v2, v8, v6, v12, v12}, Landroid/support/v7/mms/SqliteWrapper;->delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 284
    invoke-static/range {p3 .. p3}, Lcom/android/messaging/sms/MmsUtils;->loadMms(Landroid/net/Uri;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v12

    .line 290
    :goto_0
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v13

    .line 291
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    .line 294
    :try_start_0
    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getSubId()I

    move-result v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 295
    invoke-static {v13, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-wide v14, v8, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    invoke-static {v14, v15}, Lcom/android/messaging/sms/MmsUtils;->getRecipientsByThread(J)Ljava/util/List;

    move-result-object v4

    .line 297
    invoke-virtual {v8}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/messaging/sms/MmsUtils;->getMmsSender(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "Downloaded an MMS without sender address; using unknown sender."

    .line 299
    invoke-static {v9, v4}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v4

    .line 305
    :cond_1
    invoke-static {v4, v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v4

    .line 309
    invoke-static {v13, v4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " has different sender (participantId = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ") than notification ("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v9, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v13, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->isBlockedDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v1

    .line 323
    iget-wide v3, v8, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    .line 321
    invoke-static {v13, v3, v4, v1, v5}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversationFromThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZI)Ljava/lang/String;

    move-result-object v12

    .line 325
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result v3

    .line 326
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/basicphones/messaging/datamodel/DataModel;->isNewMessageObservable(Ljava/lang/String;)Z

    move-result v4

    .line 329
    iput-boolean v3, v8, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRead:Z

    .line 330
    iput-boolean v4, v8, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSeen:Z

    const/16 v4, 0x64

    .line 333
    invoke-static {v8, v12, v6, v0, v4}, Lcom/android/messaging/sms/MmsUtils;->createMmsMessage(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateSizesForImageParts()V

    .line 340
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v4

    .line 341
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 342
    invoke-static {v13, v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "Message deleted prior to update"

    .line 344
    invoke-static {v9, v4}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v13, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {v0, v7}, Lcom/basicphones/messaging/datamodel/data/MessageData;->updateMessageId(Ljava/lang/String;)V

    .line 350
    invoke-static {v13, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 352
    :goto_1
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 357
    invoke-static {v13, v11}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->deleteConversationIfEmptyInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 361
    invoke-static {v13, v11, v7, v10, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->maybeRefreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 367
    :cond_4
    invoke-static {v13, v12, v10, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    move-object v6, v0

    move v0, v10

    goto :goto_4

    .line 372
    :cond_5
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    const/16 v0, 0x6b

    goto :goto_2

    :cond_7
    const/16 v0, 0x6a

    :goto_2
    move v9, v0

    .line 381
    :goto_3
    sget-object v5, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    move-object v8, v11

    move v0, v10

    move/from16 v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->updateMessageStatus(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "result_code"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "http_status_code"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 391
    invoke-static {v13, v11, v0, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->refreshConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;ZZ)V

    move-object v6, v12

    .line 397
    :goto_4
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-eqz p3, :cond_8

    .line 403
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "read"

    .line 404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 405
    invoke-static/range {v0 .. v5}, Landroid/support/v7/mms/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 412
    invoke-static {v0, v12, v1}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZLjava/lang/String;I)V

    if-eqz v12, :cond_9

    .line 416
    invoke-static {v12}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 418
    :cond_9
    invoke-static {v11}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 399
    invoke-virtual {v13}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/basicphones/messaging/datamodel/DataModelException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "sub_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "message_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "transaction_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "content_location"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "send_deferred_resp_status"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v9, 0x0

    const-string v10, "BasicMessagingAppDataModel"

    if-eqz v4, :cond_1

    .line 74
    invoke-static {v10, v7}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadMmsAction: Auto-download of message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed; sending DEFERRED NotifyRespInd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v10, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "UTF-8"

    .line 83
    invoke-static {v5, v2}, Lcom/android/messaging/sms/MmsUtils;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x83

    .line 80
    invoke-static {v1, v0, v2, v6, v3}, Lcom/android/messaging/sms/MmsUtils;->sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V

    return-object v9

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "downloaded_by_platform"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v11, "mms_uri"

    const-string v12, "raw_status"

    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "result_code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "content_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 101
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/MmsFileProvider;->getFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 104
    :try_start_0
    invoke-static {v2}, Lcom/google/common/io/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ProcessDownloadedMmsAction: Error reading MMS download file: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Throwable;

    .line 111
    invoke-static {v10, v4, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "ProcessDownloadedMmsAction: MMS download file not found: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v10, v3}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v9

    .line 118
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v4, 0x3

    .line 120
    invoke-static {v10, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "ProcessDownloadedMmsAction: Deleted temp file with downloaded MMS pdu: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v10, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_6

    .line 128
    invoke-static {v3, v0}, Lcom/android/messaging/sms/MmsSender;->parseRetrieveConf([BI)Landroid/support/v7/mms/pdu/RetrieveConf;

    move-result-object v10

    .line 129
    invoke-static {}, Lcom/android/messaging/sms/MmsUtils;->isDumpMmsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    move-object v2, v10

    check-cast v2, Landroid/support/v7/mms/pdu/GenericPdu;

    invoke-static {v3, v2}, Lcom/android/messaging/sms/MmsUtils;->dumpPdu([BLandroid/support/v7/mms/pdu/GenericPdu;)V

    :cond_3
    if-eqz v10, :cond_6

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "notification_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sub_phone_number"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "auto_download"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "received_timestamp"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 146
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v8

    .line 147
    invoke-virtual {v3, v13, v14}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    move v3, v0

    .line 148
    invoke-static/range {v1 .. v10}, Lcom/android/messaging/sms/MmsUtils;->insertDownloadedMessageAndSendResponse(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/support/v7/mms/pdu/RetrieveConf;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    move-result-object v0

    .line 154
    iget v7, v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->status:I

    .line 155
    iget v8, v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->rawStatus:I

    .line 156
    iget-object v9, v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->uri:Landroid/net/Uri;

    goto :goto_2

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessDownloadedMmsAction: Platform returned error resultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v10, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "http_status_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-static {v2, v0}, Lcom/android/messaging/sms/MmsSender;->getErrorResultStatus(II)I

    move-result v7

    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 177
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    .line 180
    :cond_6
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_status"

    .line 181
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v0, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->requestBackgroundWork()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundFailure()Ljava/lang/Object;
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "send_deferred_resp_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BasicMessagingAppDataModel"

    const-string v2, "ProcessDownloadedMmsAction: Exception while sending deferred NotifyRespInd"

    .line 243
    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0, v0, v2, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->processResult(IILandroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 255
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    const/4 v2, 0x1

    .line 257
    move-object v3, p0

    check-cast v3, Lcom/basicphones/messaging/datamodel/action/Action;

    .line 255
    invoke-virtual {v0, v2, v3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    return-object v1
.end method

.method public processBackgroundResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 11

    if-nez p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "send_deferred_resp_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "request_status"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "raw_status"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mms_uri"

    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 196
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "auto_download"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-direct {p0, v4, v0, p1}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->processResult(IILandroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "sub_id"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    if-ne v4, v8, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "transaction_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "content_location"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    .line 206
    invoke-virtual {v7, v2, v3, v5, v6}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;->sendDeferredRespStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 209
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v1

    if-nez v0, :cond_2

    .line 214
    invoke-static {v1, v2}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 218
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v1

    .line 220
    sget-object v3, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    .line 221
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v3, v4, v1, v2}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onMessageReceived(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    move v3, v10

    .line 226
    :goto_1
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    if-eqz v3, :cond_5

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "conversation_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 226
    invoke-virtual/range {v1 .. v7}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onSendMessageOrManualDownloadActionCompleted(Ljava/lang/String;ZIZIZ)V

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v9, v10

    .line 232
    :goto_4
    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {p1, v9, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    if-eqz v9, :cond_8

    .line 234
    invoke-static {v10, v8}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZI)V

    :cond_8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
