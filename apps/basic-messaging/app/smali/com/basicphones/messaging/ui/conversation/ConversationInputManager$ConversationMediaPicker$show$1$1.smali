.class public final Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;
.super Ljava/lang/Object;
.source "ConversationInputManager.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->show(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;",
        "onChooserSelected",
        "",
        "chooserIndex",
        "",
        "onConfirmItemSelection",
        "onItemUnselected",
        "item",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "onItemsSelected",
        "items",
        "",
        "resumeCompose",
        "",
        "onMediaPickerDismiss",
        "onPendingItemAdded",
        "pendingItem",
        "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

.field final synthetic this$1:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$1:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChooserSelected(I)V
    .locals 0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 254
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getConversationInputHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    move-result-object p1

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;->dismissActionMode()V

    return-void
.end method

.method public onConfirmItemSelection()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 246
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->resumeComposeMessage()V

    return-void
.end method

.method public onItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 242
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->onMediaItemsUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-void
.end method

.method public onItemsSelected(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 235
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->onMediaItemsSelected(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 237
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->resumeComposeMessage()V

    :cond_0
    return-void
.end method

.method public onMediaPickerDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$1:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    const/4 v1, 0x0

    .line 258
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->access$setMediaPicker$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$1:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker;->setShowing(Z)V

    return-void
.end method

.method public onPendingItemAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 1

    const-string v0, "pendingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationMediaPicker$show$1$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 250
    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;->access$getSink$p(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;->onPendingAttachmentAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    return-void
.end method
