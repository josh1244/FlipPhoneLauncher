.class public interface abstract Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;
.super Ljava/lang/Object;
.source "ConversationFragment.kt"

# interfaces
.implements Lcom/android/messaging/util/ImeUtil$ImeStateHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationFragmentHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0006H&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;",
        "Lcom/android/messaging/util/ImeUtil$ImeStateHost;",
        "isActiveAndFocused",
        "",
        "()Z",
        "dismissActionMode",
        "",
        "onConversationMessagesUpdated",
        "numberOfMessages",
        "",
        "onConversationMetadataUpdated",
        "onConversationNeeded",
        "onConversationParticipantDataLoaded",
        "numberOfParticipants",
        "onFinishCurrentConversation",
        "onMessageSent",
        "onStartComposeMessage",
        "shouldResumeComposeMessage",
        "startActionMode",
        "Landroid/view/ActionMode;",
        "callback",
        "Landroid/view/ActionMode$Callback;",
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
.method public abstract dismissActionMode()V
.end method

.method public abstract isActiveAndFocused()Z
.end method

.method public abstract onConversationMessagesUpdated(I)V
.end method

.method public abstract onConversationMetadataUpdated()V
.end method

.method public abstract onConversationNeeded()V
.end method

.method public abstract onConversationParticipantDataLoaded(I)V
.end method

.method public abstract onFinishCurrentConversation()V
.end method

.method public abstract onMessageSent()V
.end method

.method public abstract onStartComposeMessage()V
.end method

.method public abstract shouldResumeComposeMessage()Z
.end method

.method public abstract startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method
