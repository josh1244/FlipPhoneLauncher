.class public interface abstract Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;
.super Ljava/lang/Object;
.source "MediaPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaPickerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;",
        "",
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
        "dismissMediaPicker",
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


# virtual methods
.method public abstract onChooserSelected(I)V
.end method

.method public abstract onConfirmItemSelection()V
.end method

.method public abstract onItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
.end method

.method public abstract onItemsSelected(Ljava/util/Collection;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onMediaPickerDismiss()V
.end method

.method public abstract onPendingItemAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
.end method
