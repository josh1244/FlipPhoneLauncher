.class public final Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "WriteDraftMessageAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0017\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "conversationId",
        "",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V",
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
            "Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;

    .line 91
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method

.method public static final writeDraftMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->Companion:Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction$Companion;->writeDraftMessage(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 5

    .line 35
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 42
    :cond_0
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getSelfId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bindSelfId(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/datamodel/data/MessageData;->bindParticipantId(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateDraftMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationListChanged()V

    .line 65
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyConversationMetadataChanged(Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conversation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "already deleted before saving draft message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Aborting WriteDraftMessageAction."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicMessagingAppDataModel"

    .line 52
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/WriteDraftMessageAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
