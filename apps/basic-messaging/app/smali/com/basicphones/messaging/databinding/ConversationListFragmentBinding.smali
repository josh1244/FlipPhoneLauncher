.class public abstract Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ConversationListFragmentBinding.java"


# instance fields
.field public final back:Landroid/widget/TextView;

.field public final bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final list:Landroidx/recyclerview/widget/RecyclerView;

.field public final menu:Landroid/widget/TextView;

.field public final newConversation:Landroid/widget/TextView;

.field public final noConversationsView:Landroid/view/View;

.field public final send:Landroid/widget/ImageView;

.field public final syncingInProgress:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "back",
            "bottomToolbar",
            "constraintLayout",
            "list",
            "menu",
            "newConversation",
            "noConversationsView",
            "send",
            "syncingInProgress"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->back:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->menu:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->newConversation:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->noConversationsView:Landroid/view/View;

    iput-object p11, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->send:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->syncingInProgress:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0048

    .line 116
    invoke-static {p1, p0, v0}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0048

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0048

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/messaging/databinding/ConversationListFragmentBinding;

    return-object p0
.end method
