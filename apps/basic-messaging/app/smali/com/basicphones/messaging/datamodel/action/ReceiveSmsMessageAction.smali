.class public final Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "ReceiveSmsMessageAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "messageValues",
        "Landroid/content/ContentValues;",
        "(Landroid/content/ContentValues;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "executeAction",
        "",
        "writeToParcel",
        "",
        "parcel",
        "flags",
        "",
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
            "Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion;

.field private static final KEY_MESSAGE_VALUES:Ljava/lang/String; = "message_values"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion;

    .line 216
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_values"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 27

    .line 49
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_values"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 51
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v2

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "sub_id"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-string v4, "address"

    .line 59
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, "BasicMessagingAppDataModel"

    if-eqz v6, :cond_1

    const-string v5, "ReceiveSmsMessageAction: received an SMS without an address; using unknown sender."

    .line 61
    invoke-static {v11, v5}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getUnknownSenderDestination()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 65
    invoke-static {v5, v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRawPhoneBySimLocale(Ljava/lang/String;I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v12

    const-string v4, "date"

    .line 70
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v6

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 76
    invoke-static {v0, v5}, Lcom/android/messaging/sms/MmsSmsUtils$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "thread_id"

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v2, v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->isBlockedDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Z

    move-result v8

    const/4 v13, 0x0

    .line 81
    invoke-static {v2, v5, v6, v13}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZ)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    move v14, v13

    :goto_0
    if-nez v7, :cond_3

    .line 84
    invoke-static {v2, v5, v6, v8, v12}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateConversationFromRecipient(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;JZLcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v10, v7

    .line 86
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/basicphones/messaging/datamodel/DataModel;->isFocusedConversation(Ljava/lang/String;)Z

    move-result v5

    .line 95
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isSecondaryUser()Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "read"

    .line 96
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v7, "getAsBoolean(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v7, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v15, v13

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 102
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v9, "ReceiveSmsMessageAction: read: "

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ", messageInFocusedConversation: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", seen: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", messageInObservableConversation: false, blocked: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v11, v5}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v7, :cond_8

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    :goto_5
    invoke-virtual {v1, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "seen"

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 111
    sget-object v6, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 110
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_9

    const/4 v6, 0x3

    .line 115
    invoke-static {v11, v6}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ReceiveSmsMessageAction: Inserted SMS message into telephony, uri = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v11, v5}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v6, 0x3

    const-string v5, "ReceiveSmsMessageAction: Failed to insert SMS into telephony!"

    .line 122
    invoke-static {v11, v5}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const-string v5, "body"

    .line 124
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v5, "subject"

    .line 125
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "date_sent"

    .line 126
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSelfParticipant(I)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v3

    const-string v9, "reply_path_present"

    .line 128
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "service_center"

    .line 129
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_b

    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_b

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v9, v1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 135
    :goto_7
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 137
    :try_start_0
    invoke-static {v2, v12}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v2, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getOrCreateParticipantInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Ljava/lang/String;

    move-result-object v18

    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move v3, v15

    const/4 v6, 0x0

    move-object v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v25, v3

    move/from16 v26, v7

    .line 139
    invoke-static/range {v15 .. v26}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createReceivedSmsMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v15

    .line 143
    invoke-static {v2, v15}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->insertNewMessageInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 146
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v16

    const/16 v18, 0x1

    move-object v3, v2

    move-object v4, v10

    move-wide/from16 v6, v16

    move-object/from16 v16, v0

    move-object v0, v10

    move/from16 v10, v18

    .line 144
    invoke-static/range {v3 .. v10}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationMetadataInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Z)V

    .line 149
    invoke-static {v2, v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromId(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v1

    .line 150
    sget-object v3, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;

    invoke-virtual {v3, v0, v1, v15}, Lcom/basicphones/messaging/datamodel/action/BugleActionToasts;->onMessageReceived(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 151
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    const/4 v1, 0x2

    .line 155
    invoke-static {v11, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const-string v3, ", uri = "

    const-string v4, " in conversation "

    if-eqz v1, :cond_c

    .line 157
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReceiveSmsMessageAction: Received SMS message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v11, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 163
    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v15}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReceiveSmsMessageAction: Received SMS message "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v11, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_8
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    move-object/from16 v3, p0

    check-cast v3, Lcom/basicphones/messaging/datamodel/action/Action;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    .line 169
    invoke-static {v2, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getAutoReplyTimestamp(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)J

    move-result-wide v3

    .line 172
    invoke-virtual {v12}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getSendDestination(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-static {v5, v1, v14, v3, v4}, Lcom/basicphones/messaging/util/UtilsKt;->getAutoReplyText(Landroid/content/Context;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object v1

    .line 173
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 174
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/basicphones/messaging/datamodel/DataModel;->createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->prepareMessageForSending(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->consolidateText()V

    .line 179
    sget-object v3, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction$Companion;->insertNewMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 180
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 183
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 182
    invoke-static {v2, v0, v3, v4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateConversationAutoReplyTimestampInTransaction(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;J)V

    .line 185
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    :cond_d
    :goto_9
    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw v0

    :cond_e
    move-object v0, v10

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 191
    invoke-static {v11, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "ReceiveSmsMessageAction: Not inserting received SMS message for secondary user."

    .line 192
    invoke-static {v11, v3}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v15, v1

    const/4 v1, 0x0

    .line 199
    :goto_a
    invoke-static {v1, v0, v2}, Lcom/basicphones/messaging/datamodel/BugleNotifications;->update(ZLjava/lang/String;I)V

    .line 200
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyMessagesChanged(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyPartsChanged()V

    return-object v15
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
