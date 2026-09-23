.class public final Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShareIntentAdapter.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShareIntentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;",
        "itemView",
        "Lcom/basicphones/messaging/ui/PersonItemView;",
        "(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;Lcom/basicphones/messaging/ui/PersonItemView;)V",
        "mData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "mItemData",
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData;",
        "bind",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "onPersonClicked",
        "data",
        "onPersonLongClicked",
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


# instance fields
.field private final mData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

.field private final mItemData:Lcom/basicphones/messaging/datamodel/data/PersonItemData;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;Lcom/basicphones/messaging/ui/PersonItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/ui/PersonItemView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    .line 60
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    new-instance p1, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-direct {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->mData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 62
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder$mItemData$1;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->mItemData:Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    .line 112
    move-object p1, p0

    check-cast p1, Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->setListener(Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;)V

    return-void
.end method

.method public static final synthetic access$getMData$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;)Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->mData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    return-object p0
.end method


# virtual methods
.method public final bind(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->mData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    .line 99
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->bind(Landroid/database/Cursor;)V

    .line 100
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersonItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/PersonItemView;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->mItemData:Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/PersonItemView;->bind(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V

    return-void
.end method

.method public onPersonClicked(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;

    .line 104
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;->access$getHostInterface$p(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter;)Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$ShareIntentViewHolder;->mData:Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;

    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentAdapter$HostInterface;->onConversationClicked(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V

    return-void
.end method

.method public onPersonLongClicked(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
