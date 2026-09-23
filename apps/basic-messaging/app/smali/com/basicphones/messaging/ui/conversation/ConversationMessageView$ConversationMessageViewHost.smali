.class public interface abstract Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;
.super Ljava/lang/Object;
.source "ConversationMessageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationMessageViewHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;",
        "",
        "getSubscriptionEntryForSelfParticipant",
        "Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;",
        "selfParticipantId",
        "",
        "excludeDefault",
        "",
        "onAttachmentClick",
        "view",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;",
        "attachment",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "imageBounds",
        "Landroid/graphics/Rect;",
        "longPress",
        "onEmailClicked",
        "",
        "email",
        "onMessageClicked",
        "onMessageLongClicked",
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
.method public abstract getSubscriptionEntryForSelfParticipant(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
.end method

.method public abstract onAttachmentClick(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z
.end method

.method public abstract onEmailClicked(Ljava/lang/String;)V
.end method

.method public abstract onMessageClicked(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V
.end method

.method public abstract onMessageLongClicked(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V
.end method
