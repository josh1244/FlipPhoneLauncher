.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConversationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mView",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;",
        "(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V",
        "getMView",
        "()Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;",
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
.field private final mView:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;->mView:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;

    return-void
.end method


# virtual methods
.method public final getMView()Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;->mView:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;

    return-object v0
.end method
