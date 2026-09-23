.class public final Lcom/basicphones/messaging/datamodel/action/ActionHelper;
.super Ljava/lang/Object;
.source "ActionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ActionHelper;",
        "",
        "()V",
        "getActionCreator",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "actionClassSimpleName",
        "",
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
.field public static final INSTANCE:Lcom/basicphones/messaging/datamodel/action/ActionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ActionHelper;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ActionHelper;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionHelper;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/ActionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionCreator(Ljava/lang/String;)Landroid/os/Parcelable$Creator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "+",
            "Lcom/basicphones/messaging/datamodel/action/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "actionClassSimpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/DeleteConversationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 9
    :cond_0
    const-class v0, Lcom/basicphones/messaging/datamodel/action/DeleteMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/DeleteMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 10
    :cond_1
    const-class v0, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/DeleteOldMessagesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 11
    :cond_2
    const-class v0, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/DownloadMmsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 12
    :cond_3
    const-class v0, Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/DumpDatabaseAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 13
    :cond_4
    const-class v0, Lcom/basicphones/messaging/datamodel/action/FixupMessageStatusOnStartupAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/FixupMessageStatusOnStartupAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-class v0, Lcom/basicphones/messaging/datamodel/action/FixupOutgoingSMSStatus;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/FixupOutgoingSMSStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 15
    :cond_6
    const-class v0, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/GetOrCreateConversationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 16
    :cond_7
    const-class v0, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/HandleLowStorageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 17
    :cond_8
    const-class v0, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/InsertNewMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 18
    :cond_9
    const-class v0, Lcom/basicphones/messaging/datamodel/action/LogTelephonyDatabaseAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/LogTelephonyDatabaseAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 19
    :cond_a
    const-class v0, Lcom/basicphones/messaging/datamodel/action/MarkAsReadAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/MarkAsReadAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 20
    :cond_b
    const-class v0, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/MarkAsSeenAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 21
    :cond_c
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ProcessDeliveryReportAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ProcessDeliveryReportAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 22
    :cond_d
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ProcessDownloadedMmsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 23
    :cond_e
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ProcessPendingMessagesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 24
    :cond_f
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ProcessSentMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 25
    :cond_10
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 26
    :cond_11
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ReceiveMmsMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 27
    :cond_12
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 28
    :cond_13
    const-class v0, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/RedownloadMmsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 29
    :cond_14
    const-class v0, Lcom/basicphones/messaging/datamodel/action/ResendMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/ResendMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 30
    :cond_15
    const-class v0, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/SendMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 31
    :cond_16
    const-class v0, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/SyncMessagesAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 32
    :cond_17
    const-class v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/16 :goto_0

    .line 33
    :cond_18
    const-class v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/UpdateConversationOptionsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    .line 34
    :cond_19
    const-class v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    .line 35
    :cond_1a
    const-class v0, Lcom/basicphones/messaging/datamodel/action/UpdateMessageNotificationAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/UpdateMessageNotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    .line 36
    :cond_1b
    const-class v0, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/UpdateMessagePartSizeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    .line 37
    :cond_1c
    const-class v0, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    .line 38
    :cond_1d
    const-class v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationPinTimestamp;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, Lcom/basicphones/messaging/datamodel/action/UpdateConversationPinTimestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_0
    return-object p1

    .line 39
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find Action CREATOR for class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
