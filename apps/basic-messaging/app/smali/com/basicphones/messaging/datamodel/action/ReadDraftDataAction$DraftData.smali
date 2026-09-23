.class public final Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;
.super Ljava/lang/Object;
.source "ReadDraftDataAction.kt"


# annotations
.annotation runtime Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DraftData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;",
        "",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "conversation",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Lcom/basicphones/messaging/datamodel/data/MessageData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V",
        "getConversation",
        "()Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "getMessage",
        "()Lcom/basicphones/messaging/datamodel/data/MessageData;",
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


# instance fields
.field private final conversation:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

.field private final message:Lcom/basicphones/messaging/datamodel/data/MessageData;

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;Lcom/basicphones/messaging/datamodel/data/MessageData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/data/MessageData;",
            "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
            ")V"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->this$0:Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->message:Lcom/basicphones/messaging/datamodel/data/MessageData;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->conversation:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-void
.end method


# virtual methods
.method public final getConversation()Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->conversation:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-object v0
.end method

.method public final getMessage()Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ReadDraftDataAction$DraftData;->message:Lcom/basicphones/messaging/datamodel/data/MessageData;

    return-object v0
.end method
