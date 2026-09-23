.class public final Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "ReceiveMmsMessageAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "subId",
        "",
        "pushData",
        "",
        "(I[B)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "doBackgroundWork",
        "Landroid/os/Bundle;",
        "executeAction",
        "",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion;

.field private static final KEY_CONTENT_LOCATION:Ljava/lang/String; = "content_location"

.field private static final KEY_PUSH_DATA:Ljava/lang/String; = "push_data"

.field private static final KEY_SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final KEY_TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion;

    .line 245
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "push_data"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/basicphones/messaging/datamodel/DataModelException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sub_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "content_location"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 223
    invoke-static {v2, v4}, Lcom/android/messaging/sms/MmsUtils;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v4, 0x83

    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/messaging/sms/MmsUtils;->sendNotifyResponseForMmsDownload(Landroid/content/Context;I[BLjava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 21

    .line 55
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sub_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "push_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateSelf(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v5

    const-string v12, "BasicMessagingAppDataModel"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v5, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReceiveMmsMessageAction: Skipping processing of incoming PDU, cannot get or create for subId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    move-object/from16 v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v13, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    return-object v14

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 70
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v6, v7}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 76
    new-instance v6, Landroid/support/v7/mms/pdu/PduParser;

    .line 78
    invoke-static {v1}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/messaging/sms/MmsConfig;->getSupportMmsContentDisposition()Z

    move-result v7

    .line 76
    invoke-direct {v6, v2, v7}, Landroid/support/v7/mms/pdu/PduParser;-><init>([BZ)V

    .line 80
    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/PduParser;->parse()Landroid/support/v7/mms/pdu/GenericPdu;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ReceiveMmsMessageAction: Skipping processing of null PDU"

    .line 82
    invoke-static {v12, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    move-object/from16 v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v13, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    return-object v14

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/mms/pdu/GenericPdu;->getFrom()Landroid/support/v7/mms/pdu/EncodedStringValue;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ReceiveMmsMessageAction: checking: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getCurrentCountryIso(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcom/basicphones/messaging/util/UtilsKt;->isBlockedByWhitelisting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "ReceiveMmsMessageAction: Rejecting incoming MMS message from unknown number"

    .line 90
    invoke-static {v12, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 94
    :cond_2
    sget-object v7, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v7}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/basicphones/messaging/Factory;->getFilteredQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v7

    .line 95
    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_3

    const-string v0, "ReceiveMmsMessageAction: Rejecting incoming MMS message from blocked number"

    .line 97
    invoke-static {v12, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 103
    :cond_3
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v3

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v0, v2, v3, v6}, Lcom/android/messaging/sms/MmsUtils;->processReceivedPdu(Landroid/content/Context;Landroid/support/v7/mms/pdu/GenericPdu;ILjava/lang/String;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 106
    iget-wide v6, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    invoke-static {v6, v7}, Lcom/android/messaging/sms/MmsUtils;->getRecipientsByThread(J)Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/messaging/sms/MmsUtils;->getMmsSender(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "ReceiveMmsMessageAction: Received an MMS without sender address; using unknown sender."

    .line 109
    invoke-static {v12, v3}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v3

    .line 112
    :cond_4
    invoke-static {v3, v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->isBlockedDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v15

    const/4 v6, 0x1

    if-nez v15, :cond_5

    .line 120
    invoke-static {v1}, Lcom/android/messaging/sms/MmsUtils;->allowMmsAutoRetrieve(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v16, v6

    goto :goto_0

    :cond_5
    move/from16 v16, v13

    .line 121
    :goto_0
    iget-wide v7, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    invoke-static {v4, v7, v8, v13}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZ)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move v11, v6

    goto :goto_1

    :cond_6
    move v11, v13

    :goto_1
    if-nez v7, :cond_7

    .line 125
    iget-wide v7, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mThreadId:J

    .line 124
    invoke-static {v4, v7, v8, v15, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversationFromThreadId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZI)Ljava/lang/String;

    move-result-object v7

    :cond_7
    move-object v1, v7

    .line 129
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result v7

    .line 130
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->isNewMessageObservable(Ljava/lang/String;)Z

    move-result v8

    .line 133
    iput-boolean v7, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mRead:Z

    if-nez v8, :cond_9

    if-eqz v15, :cond_8

    goto :goto_2

    :cond_8
    move v6, v13

    .line 134
    :cond_9
    :goto_2
    iput-boolean v6, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mSeen:Z

    .line 137
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 139
    :try_start_0
    invoke-static {v4, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v4, v5}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v5

    if-eqz v16, :cond_a

    const/16 v6, 0x68

    goto :goto_3

    :cond_a
    const/16 v6, 0x65

    .line 141
    :goto_3
    invoke-static {v2, v1, v10, v5, v6}, Lcom/android/messaging/sms/MmsUtils;->createMmsMessage(Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v8

    .line 146
    invoke-static {v4, v8}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    if-nez v16, :cond_b

    .line 150
    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v17

    const/16 v19, 0x1

    move-object v5, v4

    move-object v6, v1

    move-object v14, v8

    move-wide/from16 v8, v17

    move-object v13, v10

    move v10, v15

    move/from16 v20, v11

    move/from16 v11, v19

    .line 148
    invoke-static/range {v5 .. v11}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 153
    invoke-static {v4, v13}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v5

    .line 156
    sget-object v6, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v6, v1, v5, v14}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onMessageReceived(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    goto :goto_4

    :cond_b
    move-object v14, v8

    move/from16 v20, v11

    .line 159
    :goto_4
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    if-nez v16, :cond_c

    .line 166
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 170
    invoke-static {v6, v1, v5}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZLjava/lang/String;I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "transaction_id"

    iget-object v7, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mTransactionId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "content_location"

    iget-object v2, v2, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;->mContentLocation:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->requestBackgroundWork()V

    .line 181
    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v14}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v14}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ReceiveMmsMessageAction: Received MMS message "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " in conversation "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", uri = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", blocked = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v12, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    move-object/from16 v5, p0

    check-cast v5, Lcom/basicphones/messaging/datamodel/action/Action;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    .line 186
    invoke-static {v4, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getAutoReplyTimestamp(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v5

    .line 189
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSendDestination(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, v20

    invoke-static {v0, v2, v13, v5, v6}, Lcom/basicphones/messaging/util/UtilsKt;->getAutoReplyText(Landroid/content/Context;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v0

    .line 190
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 191
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->prepareMessageForSending(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->consolidateText()V

    .line 196
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 197
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 200
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    invoke-static {v4, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationAutoReplyTimestampInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;J)V

    .line 202
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    :cond_d
    move-object v0, v14

    const-string v1, "ReceiveMmsMessageAction: Skipping processing of incoming PDU"

    .line 208
    invoke-static {v12, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    move-object/from16 v2, p0

    check-cast v2, Lcom/basicphones/messaging/datamodel/action/Action;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    :cond_e
    :goto_5
    return-object v14
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
