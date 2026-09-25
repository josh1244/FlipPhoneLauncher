.class final Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/groups/GroupsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/contacts/data/model/Group;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/basicphones/contacts/data/model/Group;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Group;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 231
    invoke-static {v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.basicphones.contacts.ui.groups.GroupsAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    .line 232
    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->setData(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 233
    invoke-virtual {v0, v4}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->requestFocus(I)V

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$isSearching(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 236
    invoke-static {v3}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->emptyListHint:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 238
    :cond_2
    invoke-static {v3}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->emptyListHint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
