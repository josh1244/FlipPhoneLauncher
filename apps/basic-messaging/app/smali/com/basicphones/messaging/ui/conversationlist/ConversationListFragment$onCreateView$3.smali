.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "mCurrentState",
        "",
        "getMCurrentState",
        "()I",
        "setMCurrentState",
        "(I)V",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
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
.field private mCurrentState:I

.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMCurrentState()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->mCurrentState:I

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->mCurrentState:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->mCurrentState:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 265
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/ImeUtil;->get()Lcom/android/messaging/util/ImeUtil;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    invoke-virtual {p3}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Lcom/android/messaging/util/ImeUtil;->hideImeKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 267
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$isScrolledToFirstConversation(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 268
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->setScrolledToNewestConversationIfNeeded()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->this$0:Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;

    .line 270
    invoke-static {p1}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;->access$getDataBinding$p(Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationListData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListData;->setScrolledToNewestConversation(Z)V

    :goto_0
    return-void
.end method

.method public final setMCurrentState(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ConversationListFragment$onCreateView$3;->mCurrentState:I

    return-void
.end method
