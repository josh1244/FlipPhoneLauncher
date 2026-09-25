.class public final Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GroupsChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0016\u0010\u0018\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "checkedIds",
        "",
        "",
        "(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;)V",
        "groups",
        "",
        "Lcom/basicphones/contacts/data/model/Group;",
        "getCheckedIds",
        "",
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
        "setData",
        "data",
        "GroupViewHolder",
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
.field private final checkedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method public static synthetic $r8$lambda$evurvNYSfVDbnVcDqNhPIHLgfYY(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Lcom/basicphones/contacts/data/model/Group;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->onBindViewHolder$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Lcom/basicphones/contacts/data/model/Group;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->checkedIds:Ljava/util/Set;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Lcom/basicphones/contacts/data/model/Group;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$group"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 46
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->checkedIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->checkedIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCheckedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->checkedIds:Ljava/util/Set;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->groups:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
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
    check-cast p1, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->onBindViewHolder(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->groups:Ljava/util/List;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/contacts/data/model/Group;

    .line 41
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->checkedIds:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Lcom/basicphones/contacts/data/model/Group;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter$GroupViewHolder;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/PrefsManager;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setTextSize(IF)V

    return-object p2
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

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->groups:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->notifyDataSetChanged()V

    return-void
.end method
