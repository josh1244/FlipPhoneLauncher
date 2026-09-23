.class public interface abstract Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;
.super Ljava/lang/Object;
.source "ConversationListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0011H&J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H&J\u0012\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;",
        "",
        "isForwardMessageMode",
        "",
        "()Z",
        "isSelectionMode",
        "snackBarInteractions",
        "",
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "getSnackBarInteractions",
        "()Ljava/util/List;",
        "isConversationSelected",
        "conversationId",
        "",
        "onConversationClicked",
        "",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "isLongClick",
        "conversationView",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;",
        "onConversationFocused",
        "conversationData",
        "startFullScreenPhotoViewer",
        "initialPhoto",
        "Landroid/net/Uri;",
        "initialPhotoBounds",
        "Landroid/graphics/Rect;",
        "photosUri",
        "startFullScreenVideoViewer",
        "videoUri",
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
.method public abstract getSnackBarInteractions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConversationSelected(Ljava/lang/String;)Z
.end method

.method public abstract isForwardMessageMode()Z
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract onConversationClicked(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;ZLcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V
.end method

.method public abstract onConversationFocused(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
.end method

.method public abstract startFullScreenPhotoViewer(Landroid/net/Uri;Landroid/graphics/Rect;Landroid/net/Uri;)V
.end method

.method public abstract startFullScreenVideoViewer(Landroid/net/Uri;)V
.end method
