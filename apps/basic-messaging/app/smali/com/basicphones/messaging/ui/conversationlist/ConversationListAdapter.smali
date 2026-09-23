.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;
.super Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;
.source "ConversationListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter<",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\r\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;",
        "Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "clivHostInterface",
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;",
        "(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;)V",
        "bindViewHolder",
        "",
        "holder",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "ConversationListViewHolder",
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
.field private final clivHostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;)V
    .locals 1

    const-string v0, "clivHostInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/messaging/ui/CursorRecyclerAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;->clivHostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;->bindViewHolder(Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public bindViewHolder(Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;->getMView()Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;->clivHostInterface:Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->bind(Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$HostInterface;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter;->createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public createViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;
    .locals 0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0049

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversationlist.ConversationListItemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;

    .line 49
    new-instance p2, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;

    invoke-direct {p2, p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListAdapter$ConversationListViewHolder;-><init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;)V

    return-object p2
.end method
