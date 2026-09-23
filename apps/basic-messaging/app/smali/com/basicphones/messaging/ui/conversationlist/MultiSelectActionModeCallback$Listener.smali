.class public interface abstract Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;
.super Ljava/lang/Object;
.source "MultiSelectActionModeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u001e\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0010\u001a\u00020\nH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$Listener;",
        "",
        "onActionBarAddContact",
        "",
        "conversation",
        "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
        "onActionBarArchive",
        "conversations",
        "",
        "isToArchive",
        "",
        "onActionBarBlock",
        "onActionBarDelete",
        "",
        "onActionBarHome",
        "onActionBarNotification",
        "isNotificationOn",
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
.method public abstract onActionBarAddContact(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V
.end method

.method public abstract onActionBarArchive(Ljava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onActionBarBlock(Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;)V
.end method

.method public abstract onActionBarDelete(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActionBarHome()V
.end method

.method public abstract onActionBarNotification(Ljava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/basicphones/messaging/ui/conversationlist/MultiSelectActionModeCallback$SelectedConversation;",
            ">;Z)V"
        }
    .end annotation
.end method
