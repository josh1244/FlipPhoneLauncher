.class public final Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "ProcessSentMessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "()V",
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
            "Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

.field private static final KEY_CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final KEY_HTTP_STATUS_CODE:Ljava/lang/String; = "http_status_code"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final KEY_MESSAGE_URI:Ljava/lang/String; = "message_uri"

.field private static final KEY_RAW_STATUS:Ljava/lang/String; = "raw_status"

.field private static final KEY_RESPONSE:Ljava/lang/String; = "response"

.field private static final KEY_RESPONSE_IMPORTANT:Ljava/lang/String; = "response_important"

.field public static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final KEY_SENT_BY_PLATFORM:Ljava/lang/String; = "sent_by_platform"

.field private static final KEY_SMS:Ljava/lang/String; = "is_sms"

.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field private static final KEY_SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final KEY_UPDATED_MESSAGE_URI:Ljava/lang/String; = "updated_message_uri"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

    .line 313
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 17

    .line 53
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "updated_message_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_sms"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sent_by_platform"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "status"

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "raw_status"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v11, "sub_id"

    const/4 v12, -0x1

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v9, "http_status_code"

    const-string v13, "result_code"

    const-string v14, "BasicMessagingAppDataModel"

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v15, "content_uri"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 68
    :cond_0
    invoke-static {v10}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 69
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/MmsFileProvider;->getFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 72
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 73
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 74
    invoke-static {v14, v7}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "ProcessSentMessageAction: Deleted temp file with outgoing MMS pdu: "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v14, v2}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "response_important"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v2, v12, :cond_3

    if-eqz v7, :cond_6

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "response"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 87
    invoke-static {v2, v11}, Lcom/android/messaging/sms/MmsSender;->parseSendConf([BI)Landroid/support/v7/mms/pdu/SendConf;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 89
    invoke-static {v0, v1, v2}, Lcom/android/messaging/sms/MmsUtils;->updateSentMmsMessageStatus(Landroid/content/Context;Landroid/net/Uri;Landroid/support/v7/mms/pdu/SendConf;)Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;

    move-result-object v0

    .line 90
    iget v1, v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->status:I

    .line 91
    iget v0, v0, Lcom/android/messaging/sms/MmsUtils$StatusPlusUri;->rawStatus:I

    move v7, v0

    move v6, v1

    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessSentMessageAction: Platform returned error resultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", HTTP status code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_4
    invoke-static {v14, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2, v1}, Lcom/android/messaging/sms/MmsSender;->getErrorResultStatus(II)I

    move-result v0

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    .line 107
    invoke-static {v11}, Lcom/android/messaging/sms/MmsConfig;->get(I)Lcom/android/messaging/sms/MmsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/sms/MmsConfig;->getMaxMessageSize()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v15, v1

    if-lez v1, :cond_5

    const/16 v1, 0x2710

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_5
    move v7, v6

    move v6, v0

    goto :goto_1

    :cond_6
    move v7, v6

    move v6, v3

    :goto_1
    if-eqz v4, :cond_7

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v3, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;

    .line 117
    move-object/from16 v9, p0

    check-cast v9, Lcom/basicphones/messaging/datamodel/action/Action;

    move v10, v11

    move v11, v0

    .line 116
    invoke-virtual/range {v3 .. v12}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction$Companion;->processResult(Ljava/lang/String;Landroid/net/Uri;IIZLcom/basicphones/messaging/datamodel/action/Action;III)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    .line 121
    invoke-static {v14, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ProcessSentMessageAction: No sent message to process (it was probably a notify response for an MMS download)"

    .line 122
    invoke-static {v14, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
