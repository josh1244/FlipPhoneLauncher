.class public final Lcom/basicphones/contacts/ui/groups/GroupsFragment;
.super Lcom/basicphones/contacts/ui/groups/Hilt_GroupsFragment;
.source "GroupsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsFragment.kt\ncom/basicphones/contacts/ui/groups/GroupsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,294:1\n106#2,15:295\n*S KotlinDebug\n*F\n+ 1 GroupsFragment.kt\ncom/basicphones/contacts/ui/groups/GroupsFragment\n*L\n35#1:295,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u001a\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;",
        "groupsViewModel",
        "Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "getGroupsViewModel",
        "()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "groupsViewModel$delegate",
        "Lkotlin/Lazy;",
        "searchView",
        "Lcom/basicphones/contacts/ui/custom/CustomSearchView;",
        "getFocusedItemPosition",
        "",
        "isSearching",
        "",
        "loadGroups",
        "",
        "searchQuery",
        "",
        "onActionMenu",
        "optionSelected",
        "onActionSMS",
        "onCreateMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

.field private final groupsViewModel$delegate:Lkotlin/Lazy;

.field private searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;


# direct methods
.method public static synthetic $r8$lambda$5KG9NXkMjfDFgJ86nrCSE8c_tfw(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vOJTbOuxJgG4ToEJma6KyCx0Tl0(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 296
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 300
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 301
    const-class v2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->groupsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    return-object p0
.end method

.method public static final synthetic access$getGroupsViewModel(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSearchView$p(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Lcom/basicphones/contacts/ui/custom/CustomSearchView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    return-object p0
.end method

.method public static final synthetic access$isSearching(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->isSearching()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadGroups(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->loadGroups(Ljava/lang/String;)V

    return-void
.end method

.method private final getFocusedItemPosition()I
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez v3, :cond_1

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->groupsViewModel$delegate:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    return-object v0
.end method

.method private final isSearching()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method private final loadGroups(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 253
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupsFragment$loadGroups$1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$loadGroups$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic loadGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->loadGroups(Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/groups/GroupsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/groups/GroupsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActionMenu(I)V
    .locals 12

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 65
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130213

    .line 67
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ec

    .line 68
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 64
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f13020f

    .line 76
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800c2

    .line 77
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 73
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f13020b

    .line 112
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ee

    .line 113
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 109
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$3;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    const-string v10, "binding"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 120
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getFocusedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->getItemAt(I)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_2

    .line 123
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f130204

    .line 125
    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0800ba

    .line 126
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 122
    new-instance v8, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;

    invoke-direct {v8, p0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$4;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Lcom/basicphones/contacts/data/model/Group;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-direct {v2, v3, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130217

    .line 162
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800ed

    .line 163
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    new-instance v5, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$5;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionMenu$1$5;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 169
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez v0, :cond_3

    .line 174
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_3
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bottomToolbar:Landroid/view/View;

    .line 175
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez v2, :cond_4

    .line 176
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_4
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez v3, :cond_5

    .line 177
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    iget-object v3, v11, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 173
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_6
    return-void
.end method

.method public onActionSMS()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getFocusedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;->getItemAt(I)Lcom/basicphones/contacts/data/model/Group;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionSMS$1$1;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onActionSMS$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getGroupPhonesMap(JLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/high16 v0, 0x7f0f0000

    .line 190
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0053

    .line 192
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    if-eqz p1, :cond_1

    const p2, 0x7f08007b

    .line 194
    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setBackgroundResource(I)V

    const/high16 p2, 0x80000

    .line 195
    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setInputType(I)V

    const p2, 0x7f1302cc

    .line 196
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 197
    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onCreateMenu$1$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onCreateMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast p2, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/ui/custom/CustomSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->searchView:Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0043

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->unbind()V

    .line 276
    invoke-super {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsFragment;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 185
    invoke-static {p0, v0, v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->loadGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 219
    new-instance p1, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$adapter$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;

    invoke-direct {p1, p2, v0}, Lcom/basicphones/contacts/ui/groups/GroupsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/groups/GroupsAdapter$OnGroupClickListener;)V

    iget-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->observeGroups()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez p1, :cond_1

    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;

    if-nez p1, :cond_2

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentGroupsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/GroupsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
