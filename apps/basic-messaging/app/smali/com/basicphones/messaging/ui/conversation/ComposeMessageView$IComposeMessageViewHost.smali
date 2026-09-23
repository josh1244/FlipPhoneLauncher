.class public interface abstract Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;
.super Ljava/lang/Object;
.source "ComposeMessageView.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IComposeMessageViewHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u000eH&J\u0008\u0010\u0017\u001a\u00020\u000eH&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u000eH&J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u000eH&J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0007H&J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H&J\u001a\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;",
        "attachmentsClearedFlags",
        "",
        "getAttachmentsClearedFlags",
        "()I",
        "isReadyForAction",
        "",
        "()Z",
        "selfSendButtonIconUri",
        "Landroid/net/Uri;",
        "getSelfSendButtonIconUri",
        "()Landroid/net/Uri;",
        "displayPhoto",
        "",
        "photoUri",
        "imageBounds",
        "Landroid/graphics/Rect;",
        "isDraft",
        "notifyOfAttachmentLoadFailed",
        "onAttachmentsChanged",
        "haveAttachments",
        "onAttachmentsCleared",
        "onComposeEditTextFocused",
        "overrideCounterColor",
        "promptForSelfPhoneNumber",
        "sendMessage",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "shouldShowSubjectEditor",
        "showAttachmentChooser",
        "showHideSendButton",
        "show",
        "warnOfExceedingMessageLimit",
        "tooManyVideos",
        "warnOfMissingActionConditions",
        "sending",
        "commandToRunAfterActionConditionResolved",
        "Ljava/lang/Runnable;",
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
.method public abstract displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;Z)V
.end method

.method public abstract getAttachmentsClearedFlags()I
.end method

.method public abstract getSelfSendButtonIconUri()Landroid/net/Uri;
.end method

.method public abstract isReadyForAction()Z
.end method

.method public abstract notifyOfAttachmentLoadFailed()V
.end method

.method public abstract onAttachmentsChanged(Z)V
.end method

.method public abstract onAttachmentsCleared()V
.end method

.method public abstract onComposeEditTextFocused()V
.end method

.method public abstract overrideCounterColor()I
.end method

.method public abstract promptForSelfPhoneNumber()V
.end method

.method public abstract sendMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
.end method

.method public abstract shouldShowSubjectEditor()Z
.end method

.method public abstract showAttachmentChooser()V
.end method

.method public abstract showHideSendButton(Z)V
.end method

.method public abstract warnOfExceedingMessageLimit(ZZ)V
.end method

.method public abstract warnOfMissingActionConditions(ZLjava/lang/Runnable;)V
.end method
