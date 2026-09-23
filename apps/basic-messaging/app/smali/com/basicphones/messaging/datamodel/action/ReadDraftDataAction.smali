.class public final Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "ReadDraftDataAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;,
        Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;,
        Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;,
        Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0004\u0013\u0014\u0015\u0016B!\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "Landroid/os/Parcelable;",
        "conversationId",
        "",
        "incomingDraft",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "actionKey",
        "(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;)V",
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
        "DraftData",
        "ReadDraftDataActionListener",
        "ReadDraftDataActionMonitor",
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
            "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field private static final KEY_INCOMING_DRAFT:Ljava/lang/String; = "draftMessage"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;

    .line 156
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0, p3}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "conversationId"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "draftMessage"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/String;)V

    return-void
.end method

.method public static final readDraftData(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->Companion:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$Companion;->readDraftData(Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;Ljava/lang/Object;Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionListener;)Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$ReadDraftDataActionMonitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 8

    .line 59
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "draftMessage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/MessageData;

    const-string v3, "-1"

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->NEW_CONVERSATION:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getExistingConversation(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    .line 68
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v0, v1, v4}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->readDraftMessageData(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v4

    :cond_1
    const-string v0, " selfId="

    const-string v5, "BasicMessagingApp"

    if-nez v4, :cond_2

    .line 73
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v1, v4, v2}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createDraftMessage(Ljava/lang/String;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReadDraftMessage: created draft. conversationId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v5, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSelfId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReadDraftMessage: read draft. conversationId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v5, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_1
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;

    invoke-direct {v0, p0, v4, v3}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;-><init>(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Lcom/basicphones/messaging/datamodel/data/MessageData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    return-object v0

    :cond_3
    return-object v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
