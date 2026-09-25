.class public final Lcom/basicphones/contacts/ui/groups/GroupsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;,
        Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\tJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u0018\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "onGroupClickListener",
        "Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;",
        "(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;)V",
        "focusRequestedAt",
        "",
        "groups",
        "",
        "Lcom/basicphones/contacts/data/model/Group;",
        "getItemAt",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "requestFocus",
        "setData",
        "data",
        "GroupViewHolder",
        "OnGroupClickListener",
        "app_OrchidRelease"
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
.field private focusRequestedAt:I

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final onGroupClickListener:Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->onGroupClickListener:Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->focusRequestedAt:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;)V

    return-void
.end method


# virtual methods
.method public final getItemAt(I)Lcom/basicphones/contacts/data/model/Group;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->groups:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/data/model/Group;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->groups:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->onBindViewHolder(Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->groups:Ljava/util/List;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Group;

    .line 60
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p1, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->focusRequestedAt:I

    if-ne p2, v0, :cond_0

    .line 64
    iget-object p1, p1, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->focusRequestedAt:I

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->onGroupClickListener:Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;

    .line 47
    invoke-direct {p2, p1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;-><init>(Landroid/view/View;Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;)V

    .line 54
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$GroupViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/PrefsManager;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p2
.end method

.method public final requestFocus(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->focusRequestedAt:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->groups:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->notifyDataSetChanged()V

    return-void
.end method
