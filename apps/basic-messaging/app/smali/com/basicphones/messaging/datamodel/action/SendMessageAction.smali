.class public final Lcom/basicphones/messaging/datamodel/action/SendMessageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "SendMessageAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0001H\u0002J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SendMessageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "()V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "doBackgroundWork",
        "Landroid/os/Bundle;",
        "executeAction",
        "",
        "notifyECBMMode",
        "",
        "context",
        "Landroid/content/Context;",
        "isECBM",
        "",
        "processBackgroundFailure",
        "processBackgroundResponse",
        "response",
        "queueAction",
        "messageId",
        "",
        "processingAction",
        "updateMessageUri",
        "updatedMessageUri",
        "Landroid/net/Uri;",
        "writeToParcel",
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
            "Lcom/basicphones/messaging/datamodel/action/SendMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;

.field public static final EXTRA_CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final EXTRA_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final EXTRA_RESPONSE_IMPORTANT:Ljava/lang/String; = "response_important"

.field public static final EXTRA_UPDATED_MESSAGE_URI:Ljava/lang/String; = "updated_message_uri"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final KEY_MESSAGE_URI:Ljava/lang/String; = "message_uri"

.field private static final KEY_RECIPIENT:Ljava/lang/String; = "recipient"

.field private static final KEY_RECIPIENTS:Ljava/lang/String; = "recipients"

.field private static final KEY_SMS_SERVICE_CENTER:Ljava/lang/String; = "sms_service_center"

.field public static final KEY_SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final KEY_SUB_PHONE_NUMBER:Ljava/lang/String; = "sub_phone_number"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;

    .line 458
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;-><init>()V

    return-void
.end method

.method public static final synthetic access$queueAction(Lcom/basicphones/messaging/datamodel/action/SendMessageAction;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->queueAction(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result p0

    return p0
.end method

.method private final notifyECBMMode(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "notifyECBMode "

    .line 138
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.telephony.extra.PHONE_IN_ECM_STATE"

    .line 139
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "BasicMessagingAppDataModel"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final queueAction(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 11

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v2

    .line 63
    invoke-static {v2, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 65
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->canSendMessage()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 66
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProtocol()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    .line 68
    :goto_0
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v2, v7}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v7

    .line 70
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v8

    .line 71
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getYetToSend()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->markMessageSending(J)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->markMessageResending(J)V

    :goto_1
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;->updateMessageAndStatus(ZLcom/basicphones/messaging/datamodel/data/MessageData;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 85
    :cond_2
    invoke-static {v2, v9}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getRecipientsForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "message_uri"

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "message"

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "recipients"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sub_id"

    invoke-virtual {v7}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v8

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sub_phone_number"

    invoke-virtual {v7}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " for sending"

    const/4 v3, 0x3

    const-string v7, "BasicMessagingAppDataModel"

    if-eqz v5, :cond_5

    .line 94
    invoke-static {v2, v9}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getSmsServiceCenterForConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v8, "sms_service_center"

    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "recipient"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/datamodel/action/Action;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 103
    invoke-static {v7, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SendMessageAction: Queued SMS message "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v7, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v6

    :cond_4
    const-string p1, "Trying to resend a broadcast SMS - not allowed"

    .line 111
    invoke-static {v7, p1}, Lcom/android/messaging/util/LogUtil;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/datamodel/action/Action;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    .line 116
    invoke-static {v7, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SendMessageAction: Queued MMS message "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v7, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v6

    :cond_7
    :goto_2
    return v4
.end method

.method private final updateMessageUri(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 241
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->beginTransaction()V

    .line 244
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "sms_message_uri"

    .line 245
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v0, p1, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateMessageRow(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 247
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "message_id"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProtocol()I

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move/from16 v18, v3

    goto :goto_0

    :cond_0
    move/from16 v18, v10

    .line 156
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v5, "sub_id"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v5, "sub_phone_number"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v18, :cond_1

    const-string v2, "SMS"

    goto :goto_1

    :cond_1
    const-string v2, "MMS"

    .line 160
    :goto_1
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "SendMessageAction: Sending "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " message "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " uri "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " in conversation "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "BasicMessagingAppDataModel"

    .line 158
    invoke-static {v12, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    if-eqz v18, :cond_4

    .line 166
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "recipient"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageText()Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "sms_service_center"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 170
    invoke-static {v7}, Lcom/android/messaging/sms/MmsUtils;->isDeliveryReportRequired(I)Z

    move-result v17

    move-object v12, v2

    move-object v14, v1

    move v15, v7

    .line 171
    invoke-static/range {v12 .. v17}, Lcom/android/messaging/sms/MmsUtils;->sendSmsMessage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Z)I

    move-result v4

    if-nez v4, :cond_3

    const-string v5, "911"

    .line 175
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "922"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    :cond_2
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 177
    invoke-direct {v0, v2, v3}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->notifyECBMMode(Landroid/content/Context;Z)V

    :cond_3
    move-object v12, v1

    move/from16 v16, v4

    move v1, v7

    move v3, v10

    move/from16 v17, v3

    move-object/from16 v13, v19

    goto/16 :goto_3

    .line 180
    :cond_4
    sget-object v2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "recipients"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v1, :cond_7

    .line 183
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getReceivedTimeStamp()J

    move-result-wide v14

    .line 186
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v14, v15}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 191
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v2, v13

    move v5, v7

    move-object/from16 v17, v1

    move v1, v7

    move-wide v7, v14

    .line 190
    invoke-static/range {v2 .. v8}, Lcom/android/messaging/sms/MmsUtils;->insertSendingMmsMessage(Landroid/content/Context;Ljava/util/List;Lcom/basicphones/messaging/datamodel/data/MessageData;ILjava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 197
    invoke-direct {v0, v11, v2}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->updateMessageUri(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x2

    .line 198
    invoke-static {v12, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SendMessageAction: Updated message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with new uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v12, v4}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_7
    move-object/from16 v17, v1

    move v1, v7

    const/4 v3, 0x2

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    :goto_2
    if-eqz v2, :cond_9

    .line 208
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 209
    invoke-virtual {v3, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "updated_message_uri"

    .line 210
    move-object v6, v4

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    invoke-static {v13, v1, v2, v3}, Lcom/android/messaging/sms/MmsUtils;->sendMmsMessage(Landroid/content/Context;ILandroid/net/Uri;Landroid/os/Bundle;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    move-result-object v3

    .line 215
    sget-object v5, Lcom/android/messaging/sms/MmsUtils;->STATUS_PENDING:Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    if-ne v3, v5, :cond_8

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendMessageAction: Sending MMS message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asynchronously; waiting for callback to finish processing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v12, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    .line 223
    :cond_8
    iget v5, v3, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->status:I

    .line 224
    iget v6, v3, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->rawStatus:I

    .line 225
    iget v3, v3, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->resultCode:I

    move-object v12, v2

    move-object v13, v4

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_3

    :cond_9
    move-object v12, v2

    move/from16 v16, v3

    move-object v13, v4

    move v3, v10

    move/from16 v17, v3

    .line 233
    :goto_3
    sget-object v10, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

    move v14, v1

    move/from16 v15, v18

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;->processMessageSentFastFailed(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;IZIII)V

    return-object v19
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 1

    const-string v0, "SendMessageAction must be queued rather than started"

    .line 132
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundFailure()Ljava/lang/Object;
    .locals 12

    .line 262
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "sub_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 266
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 267
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "http_status_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 268
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    move-object v8, v0

    .line 268
    invoke-virtual/range {v2 .. v11}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;->processResult(Ljava/lang/String;Landroid/net/Uri;IIZLcom/basicphones/messaging/datamodel/action/Action;III)V

    .line 275
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
