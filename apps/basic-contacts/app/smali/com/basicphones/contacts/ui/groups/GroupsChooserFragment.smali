.class public final Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;
.super Lcom/basicphones/contacts/ui/groups/Hilt_GroupsChooserFragment;
.source "GroupsChooserFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsChooserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsChooserFragment.kt\ncom/basicphones/contacts/ui/groups/GroupsChooserFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,126:1\n106#2,15:127\n*S KotlinDebug\n*F\n+ 1 GroupsChooserFragment.kt\ncom/basicphones/contacts/ui/groups/GroupsChooserFragment\n*L\n31#1:127,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u001a\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "getPrefs",
        "()Lcom/basicphones/contacts/data/PrefsManager;",
        "setPrefs",
        "(Lcom/basicphones/contacts/data/PrefsManager;)V",
        "viewModel",
        "Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "loadGroups",
        "",
        "searchQuery",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

.field public prefs:Lcom/basicphones/contacts/data/PrefsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$E-ZvOT5vYd22rv1l7hMC1JSduxQ(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->onViewCreated$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QiIn14G6xC4FyX4XE-p34V1PFTE(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->loadGroups$lambda$5(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RceZzF5IZhjcpevUlmFh6QclJI0(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->loadGroups$lambda$4(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wN6IdWQVUFD_UqImuaMvVsFgESc(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->onViewCreated$lambda$3$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 108
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsChooserFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 133
    const-class v2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    return-object v0
.end method

.method private final loadGroups(Ljava/lang/String;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->observeGroups()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/basicphones/contacts/util/UtilsKt;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic loadGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->loadGroups(Ljava/lang/String;)V

    return-void
.end method

.method private static final loadGroups$lambda$4(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.ui.groups.GroupsChooserAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private static final loadGroups$lambda$5(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->PERMISSIONS:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/basicphones/contacts/util/UtilsKt;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final newInstance([J)Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$Companion;->newInstance([J)Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$3$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;->getCheckedIds()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    const-string v1, "com.basicphones.contacts.ARG_CHECKED_IDS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "com.basicphones.contacts.REQUEST_SELECT_GROUPS"

    .line 66
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getPrefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsChooserFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0044

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->unbind()V

    .line 101
    invoke-super {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsChooserFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsChooserFragment;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v0, v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->loadGroups$default(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupsChooserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "com.basicphones.contacts.ARG_CHECKED_IDS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez p2, :cond_1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance v3, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toHashSet([J)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p2, v2, p1}, Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez p1, :cond_2

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->groupsList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez p1, :cond_3

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->cancel:Landroid/widget/Button;

    new-instance v2, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;

    if-nez p1, :cond_4

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentGroupsChooserBinding;->ok:Landroid/widget/Button;

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;Lcom/basicphones/contacts/ui/groups/GroupsChooserAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final setPrefs(Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupsChooserFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method
