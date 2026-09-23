.class public interface abstract Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;
.super Ljava/lang/Object;
.source "ConversationInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationInputSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;",
        "",
        "composeEditText",
        "Landroid/widget/EditText;",
        "getComposeEditText",
        "()Landroid/widget/EditText;",
        "onMediaItemsSelected",
        "",
        "items",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "onMediaItemsUnselected",
        "item",
        "onPendingAttachmentAdded",
        "pendingItem",
        "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
        "resumeComposeMessage",
        "setAccessibility",
        "enabled",
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


# virtual methods
.method public abstract getComposeEditText()Landroid/widget/EditText;
.end method

.method public abstract onMediaItemsSelected(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMediaItemsUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
.end method

.method public abstract onPendingAttachmentAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
.end method

.method public abstract resumeComposeMessage()V
.end method

.method public abstract setAccessibility(Z)V
.end method
