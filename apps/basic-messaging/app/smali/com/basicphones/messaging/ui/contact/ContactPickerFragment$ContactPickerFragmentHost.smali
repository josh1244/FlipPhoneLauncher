.class public interface abstract Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;
.super Ljava/lang/Object;
.source "ContactPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactPickerFragmentHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactPickerFragment$ContactPickerFragmentHost;",
        "",
        "onBackButtonPressed",
        "",
        "onContactPickCompleted",
        "onGetOrCreateNewConversation",
        "conversationId",
        "",
        "onInitiateAddMoreParticipants",
        "onParticipantCountChanged",
        "canAddMoreParticipants",
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
.method public abstract onBackButtonPressed()V
.end method

.method public abstract onContactPickCompleted()V
.end method

.method public abstract onGetOrCreateNewConversation(Ljava/lang/String;)V
.end method

.method public abstract onInitiateAddMoreParticipants()V
.end method

.method public abstract onParticipantCountChanged(Z)V
.end method
