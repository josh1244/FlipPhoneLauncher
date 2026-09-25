.class public final Lcom/basicphones/contacts/ui/main/MainFragment;
.super Lcom/basicphones/contacts/ui/main/Hilt_MainFragment;
.source "MainFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/basicphones/contacts/ui/main/MainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,82:1\n106#2,15:83\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/basicphones/contacts/ui/main/MainFragment\n*L\n22#1:83,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u001a\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/main/MainFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentMainBinding;",
        "contactsViewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getContactsViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "contactsViewModel$delegate",
        "Lkotlin/Lazy;",
        "configure",
        "",
        "hasFavorites",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
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
.field private binding:Lcom/basicphones/contacts/databinding/FragmentMainBinding;

.field private final contactsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/main/Hilt_MainFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    new-instance v1, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 89
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/main/MainFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/main/MainFragment;->contactsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configure(Lcom/basicphones/contacts/ui/main/MainFragment;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/main/MainFragment;->configure(Z)V

    return-void
.end method

.method private final configure(Z)V
    .locals 8

    const v0, 0x7f0800c3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0800e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array v5, p1, [Lcom/basicphones/contacts/ui/BaseFragment;

    .line 54
    sget-object v6, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;

    invoke-virtual {v6}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;

    invoke-virtual {v6}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/ContactsFragment;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;

    invoke-virtual {v6}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-array p1, p1, [Ljava/lang/Integer;

    const v6, 0x7f0800b0

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v3

    aput-object v1, p1, v4

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/basicphones/contacts/ui/BaseFragment;

    .line 62
    sget-object v5, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;

    invoke-virtual {v5}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/ContactsFragment;

    move-result-object v5

    aput-object v5, p1, v3

    sget-object v5, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;

    invoke-virtual {v5}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    new-array p1, v2, [Ljava/lang/Integer;

    aput-object v1, p1, v3

    aput-object v0, p1, v4

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/MainFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentMainBinding;->tabbedPages:Lcom/basicphones/contacts/ui/main/TabbedPages;

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/main/MainFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v7, "getChildFragmentManager(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v6, v5, p1}, Lcom/basicphones/contacts/ui/main/TabbedPages;->configure(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/MainFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentMainBinding;

    if-nez p1, :cond_2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/basicphones/contacts/databinding/FragmentMainBinding;->tabbedPages:Lcom/basicphones/contacts/ui/main/TabbedPages;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Lcom/basicphones/contacts/ui/main/TabbedPages;->showTabs(Z)V

    return-void
.end method

.method private final getContactsViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/MainFragment;->contactsViewModel$delegate:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentMainBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/main/MainFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentMainBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/MainFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentMainBinding;->unbind()V

    .line 80
    invoke-super {p0}, Lcom/basicphones/contacts/ui/main/Hilt_MainFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/basicphones/contacts/ui/main/Hilt_MainFragment;->onStart()V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/main/MainFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/main/Hilt_MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/main/MainFragment;->getContactsViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/main/MainFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/main/MainFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/main/MainFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->hasFavoriteContacts(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
