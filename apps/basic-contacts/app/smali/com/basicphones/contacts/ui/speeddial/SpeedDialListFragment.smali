.class public final Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;
.super Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialListFragment;
.source "SpeedDialListFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedDialListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedDialListFragment.kt\ncom/basicphones/contacts/ui/speeddial/SpeedDialListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,107:1\n106#2,15:108\n*S KotlinDebug\n*F\n+ 1 SpeedDialListFragment.kt\ncom/basicphones/contacts/ui/speeddial/SpeedDialListFragment\n*L\n23#1:108,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u001a\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onContactSelected",
        "",
        "contactId",
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
        "onResume",
        "onStart",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$fYgrT3yluplokgpVD-l9Vd00QEA(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialListFragment;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onContactSelected(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->onContactSelected(J)V

    return-void
.end method

.method private final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onContactSelected(J)V
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.basicphones.contacts.ARG_CONTACT_RAW_ID"

    .line 86
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a0054

    .line 83
    invoke-static {v0, p1, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004a

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->unbind()V

    .line 92
    invoke-super {p0}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialListFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialListFragment;->onResume()V

    .line 73
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getSpeedDialContacts()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialListFragment;->onStart()V

    const v0, 0x7f130336

    .line 79
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->observeSpeedDialContacts()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    new-instance p1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$adapter$1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)V

    check-cast v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;

    invoke-direct {p1, p2, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V

    iget-object p2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    if-nez p1, :cond_1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;

    if-nez p1, :cond_2

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentSppedDialContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
