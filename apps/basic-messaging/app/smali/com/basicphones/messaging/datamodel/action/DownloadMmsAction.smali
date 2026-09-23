.class public final Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "DownloadMmsAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;,
        Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$DownloadMmsActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0002\u0018\u0019B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;",
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
        "processBackgroundFailure",
        "processBackgroundResponse",
        "response",
        "queueAction",
        "",
        "messageId",
        "",
        "processingAction",
        "writeToParcel",
        "",
        "parcel",
        "flags",
        "",
        "Companion",
        "DownloadMmsActionListener",
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
            "Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

.field public static final EXTRA_AUTO_DOWNLOAD:Ljava/lang/String; = "auto_download"

.field public static final EXTRA_CONTENT_LOCATION:Ljava/lang/String; = "content_location"

.field public static final EXTRA_CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final EXTRA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final EXTRA_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final EXTRA_NOTIFICATION_URI:Ljava/lang/String; = "notification_uri"

.field public static final EXTRA_PARTICIPANT_ID:Ljava/lang/String; = "participant_id"

.field public static final EXTRA_RECEIVED_TIMESTAMP:Ljava/lang/String; = "received_timestamp"

.field public static final EXTRA_STATUS_IF_FAILED:Ljava/lang/String; = "status_if_failed"

.field public static final EXTRA_SUB_ID:Ljava/lang/String; = "sub_id"

.field public static final EXTRA_SUB_PHONE_NUMBER:Ljava/lang/String; = "sub_phone_number"

.field public static final EXTRA_TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field private static final KEY_AUTO_DOWNLOAD:Ljava/lang/String; = "auto_download"

.field private static final KEY_CONTENT_LOCATION:Ljava/lang/String; = "content_location"

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_FAILURE_STATUS:Ljava/lang/String; = "failure_status"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final KEY_NOTIFICATION_URI:Ljava/lang/String; = "notification_uri"

.field private static final KEY_PARTICIPANT_ID:Ljava/lang/String; = "participant_id"

.field private static final KEY_SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final KEY_SUB_PHONE_NUMBER:Ljava/lang/String; = "sub_phone_number"

.field private static final KEY_TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    .line 337
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;-><init>()V

    return-void
.end method

.method public static final queueMmsForDownloadInBackground(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->queueMmsForDownloadInBackground(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result p0

    return p0
.end method

.method public static final updateMessageStatus(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->updateMessageStatus(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public doBackgroundWork()Landroid/os/Bundle;
    .locals 26

    .line 142
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "sub_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "notification_uri"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "sub_phone_number"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "transaction_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "content_location"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "auto_download"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "conversation_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "participant_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "failure_status"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v2, 0x3e8

    int-to-long v6, v2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v2, 0x1f4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    int-to-long v14, v2

    add-long v17, v17, v14

    div-long v17, v17, v6

    mul-long v14, v6, v17

    if-eqz v16, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "manual"

    .line 156
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DownloadMmsAction: Downloading MMS message "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v17, v7

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "BasicMessagingAppDataModel"

    .line 154
    invoke-static {v7, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v6, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status_if_failed"

    .line 164
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v2, 0x3e8

    .line 170
    div-long v21, v14, v2

    move-object v2, v12

    move v3, v0

    move-object v4, v13

    move-object/from16 v5, v19

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move/from16 v17, v0

    move-object v0, v7

    move/from16 v7, v16

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-wide/from16 v8, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    .line 167
    invoke-static/range {v1 .. v10}, Lcom/android/messaging/sms/MmsUtils;->downloadMmsMessage(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/Bundle;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/android/messaging/sms/MmsUtils;->STATUS_PENDING:Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 174
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asynchronously; waiting for pending intent to signal completion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getSyncManager()Lcom/basicphones/messaging/datamodel/SyncManager;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v14, v15}, Lcom/basicphones/messaging/datamodel/SyncManager;->onNewMessageInserted(J)V

    .line 185
    sget-object v3, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    .line 189
    iget v14, v1, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->resultCode:I

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v20

    move/from16 v9, v17

    move-object/from16 v10, v23

    move/from16 v11, v25

    move/from16 v12, v16

    move-object/from16 v13, v19

    .line 185
    invoke-virtual/range {v3 .. v14}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;->processMessageDownloadFastFailed(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;I)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public executeAction()Ljava/lang/Object;
    .locals 1

    const-string v0, "DownloadMmsAction must be queued rather than started"

    .line 69
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundFailure()Ljava/lang/Object;
    .locals 11

    .line 201
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "participant_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "failure_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 206
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sub_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 207
    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;->processDownloadActionFailure(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public processBackgroundResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final queueAction(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 13

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readMessage(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->canDownloadMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSmsMessageUri()Landroid/net/Uri;

    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getConversationId()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getStatus()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getExistingParticipant(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v9

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "sub_id"

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "conversation_id"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "participant_id"

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "content_location"

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsContentLocation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "transaction_id"

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsTransactionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "notification_uri"

    move-object v7, v4

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    sget-object v10, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    invoke-static {v10, v2}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->access$isAutoDownload(Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;I)Z

    move-result v5

    const-string v7, "auto_download"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 94
    invoke-virtual {v1, v7, v8}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getInDownloadWindow(J)Z

    move-result v3

    const/4 v11, 0x1

    const-string v12, "BasicMessagingAppDataModel"

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sub_phone_number"

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v10, v2}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->access$getDownloadingStatus(Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;I)I

    move-result v0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    move v7, v0

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->updateMessageStatus(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "failure_status"

    invoke-static {v10, v0}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->access$getFailureStatus(Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/datamodel/action/Action;->requestBackgroundWork(Lcom/basicphones/messaging/datamodel/action/Action;)V

    const/4 p2, 0x3

    .line 108
    invoke-static {v12, p2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DownloadMmsAction: Queued download of MMS message "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v12, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v11

    .line 117
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DownloadMmsAction: Download of MMS message "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " failed (outside download window)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {v12, p2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x6a

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, p1

    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->updateMessageStatus(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p2, 0x68

    if-ne v2, p2, :cond_2

    .line 130
    sget-object p2, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;

    .line 131
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMmsContentLocation()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p2, p1, v0, v1, v9}, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction$Companion;->sendDeferredRespStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v11

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
