.class public final Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "ProcessPendingMessagesAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "()V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "executeAction",
        "",
        "queueActions",
        "",
        "processingAction",
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
            "Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

.field private static final PENDING_INTENT_REQUEST_CODE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    .line 466
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;-><init>()V

    return-void
.end method

.method public static final synthetic access$queueActions(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->queueActions(Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result p0

    return p0
.end method

.method public static final processFirstPendingMessage()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->processFirstPendingMessage()V

    return-void
.end method

.method private final queueActions(Lcom/basicphones/messaging/datamodel/action/Action;)Z
    .locals 8

    .line 59
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->access$findNextMessageToSend(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v3, v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->access$findNextMessageToDownload(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;Lcom/basicphones/messaging/datamodel/DatabaseWrapper;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ProcessPendingMessagesAction: Failed to queue message "

    const-string v3, "ProcessPendingMessagesAction: Queueing message "

    const-string v5, "BasicMessagingAppDataModel"

    if-eqz v4, :cond_0

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for sending"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v6, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;

    invoke-virtual {v6, v4, p1}, Lcom/basicphones/messaging/datamodel/action/SendMessageAction$Companion;->queueForSendInBackground(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for download"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->Companion:Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;

    invoke-virtual {v3, v0, p1}, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction$Companion;->queueMmsForDownloadInBackground(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/action/Action;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v5, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v4, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x3

    .line 101
    invoke-static {v5, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ProcessPendingMessagesAction: No messages to send or download"

    .line 102
    invoke-static {v5, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;

    .line 110
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->access$unregister(Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;)V

    .line 111
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->queueActions(Lcom/basicphones/messaging/datamodel/action/Action;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "BasicMessagingAppDataModel"

    .line 114
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ProcessPendingMessagesAction: Not default SMS app; rescheduling"

    .line 115
    invoke-static {v2, v1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 117
    move-object v2, p0

    check-cast v2, Lcom/basicphones/messaging/datamodel/action/Action;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction$Companion;->scheduleProcessPendingMessagesAction(ZLcom/basicphones/messaging/datamodel/action/Action;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
