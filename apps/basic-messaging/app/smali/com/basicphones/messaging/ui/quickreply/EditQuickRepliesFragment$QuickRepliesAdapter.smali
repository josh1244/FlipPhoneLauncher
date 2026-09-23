.class public final Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditQuickRepliesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickRepliesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;,
        Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;",
        "data",
        "",
        "",
        "([Ljava/lang/String;)V",
        "getData",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "OnEditTextListener",
        "ViewHolder",
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
.field private final data:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->data:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->data:[Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->data:[Ljava/lang/String;

    .line 94
    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 78
    check-cast p1, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->onBindViewHolder(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;->getOnEditTextListener()Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;->setPosition(I)V

    .line 90
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;->getReplyText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->data:[Ljava/lang/String;

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;

    new-instance v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;-><init>(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter$OnEditTextListener;)V

    return-object p2
.end method
