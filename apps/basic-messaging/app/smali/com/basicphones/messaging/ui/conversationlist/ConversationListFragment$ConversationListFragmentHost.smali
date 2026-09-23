.class public interface abstract Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;
.super Ljava/lang/Object;
.source "ConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationListFragmentHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$ConversationListFragmentHost;",
        "",
        "isSelectionMode",
        "",
        "()Z",
        "isSwipeAnimatable",
        "hasWindowFocus",
        "isConversationSelected",
        "conversationId",
        "",
        "onConversationClick",
        "",
        "listData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListData;",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "isLongClick",
        "onCreateConversationClick",
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
.method public abstract hasWindowFocus()Z
.end method

.method public abstract isConversationSelected(Ljava/lang/String;)Z
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract isSwipeAnimatable()Z
.end method

.method public abstract onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListData;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Z)V
.end method

.method public abstract onCreateConversationClick()V
.end method
