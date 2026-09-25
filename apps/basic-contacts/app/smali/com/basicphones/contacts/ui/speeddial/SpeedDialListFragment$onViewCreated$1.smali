.class final Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpeedDialListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
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
        "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
            ">;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@contacts: load contacts done"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    .line 44
    invoke-static {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.basicphones.contacts.ui.speeddial.SpeedDialContactsAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;

    invoke-virtual {v0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    .line 45
    invoke-static {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    .line 47
    invoke-static {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    .line 49
    invoke-static {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
