.class public final Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;
.super Lcom/basicphones/messaging/datamodel/action/Action;
.source "UpdateDestinationBlockedAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;,
        Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;,
        Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B\u0011\u0008\u0014\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "destination",
        "",
        "blocked",
        "",
        "conversationId",
        "actionKey",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
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
        "UpdateDestinationBlockedActionListener",
        "UpdateDestinationBlockedActionMonitor",
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
            "Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;

.field private static final KEY_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field private static final KEY_DESTINATION:Ljava/lang/String; = "destination"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;

    .line 131
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p4}, Lcom/basicphones/messaging/datamodel/action/Action;-><init>(Ljava/lang/String;)V

    .line 77
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "destination"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p4, "blocked"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$Companion;->updateDestinationBlocked(Ljava/lang/String;ZLjava/lang/String;Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionListener;)Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction$UpdateDestinationBlockedActionMonitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeAction()Ljava/lang/Object;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "blocked"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->getActionParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "conversation_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/DataModel;->getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    move-result-object v3

    .line 88
    invoke-static {v3, v0, v1}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->updateDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    .line 91
    invoke-static {v3, v0}, Lcom/basicphones/messaging/datamodel/BugleDatabaseOperations;->getConversationFromOtherParticipantDestination(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 95
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->archiveConversation(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction;->Companion:Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;

    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/datamodel/action/UpdateConversationArchiveStatusAction$Companion;->unarchiveConversation(Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-static {v2}, Lcom/basicphones/messaging/datamodel/MessagingContentProvider;->notifyParticipantsChanged(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/UpdateDestinationBlockedAction;->writeActionToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
