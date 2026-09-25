.class public final Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;
.super Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialFragment;
.source "SpeedDialFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedDialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedDialFragment.kt\ncom/basicphones/contacts/ui/speeddial/SpeedDialFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,221:1\n106#2,15:222\n*S KotlinDebug\n*F\n+ 1 SpeedDialFragment.kt\ncom/basicphones/contacts/ui/speeddial/SpeedDialFragment\n*L\n33#1:222,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u001a\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010#\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020\u0013J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;",
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "loadContacts",
        "",
        "searchQuery",
        "",
        "onActionMenu",
        "optionSelected",
        "",
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
        "onViewCreated",
        "view",
        "setSpeedDial",
        "phoneNumber",
        "speedDial",
        "showSetSpeedDialContent",
        "speedDialNumber",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

.field private searchView:Landroidx/appcompat/widget/SearchView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6COQ1mg0Hm1A8ltmzOWzrXsWfWY(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->setSpeedDial$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCTwrWZU8yi1_GoJNv3mqBlC_Cw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->setSpeedDial$lambda$4$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHMAEyfEogAT7kP2uTRFAlHSvps(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->showSetSpeedDialContent$lambda$6(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iK0YzpABjOVw7uRj6rDelVt5eD4(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->setSpeedDial$lambda$4$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p302o1aOSoHcayYCOUFhX57KKxI(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->showSetSpeedDialContent$lambda$5(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 223
    new-instance v1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 227
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 228
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    return-object p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSearchView$p(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadContacts(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->loadContacts(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method private final loadContacts(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->PERMISSIONS:[Ljava/lang/String;

    .line 194
    new-instance v1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$loadContacts$1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$loadContacts$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic loadContacts$default(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->loadContacts(Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->Companion:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final setSpeedDial$lambda$4$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 143
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final setSpeedDial$lambda$4$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 151
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final setSpeedDial$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final showSetSpeedDialContent(I)V
    .locals 8

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130333

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->setTitle(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;I)V

    move-object v4, v1

    check-cast v4, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez p1, :cond_1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez p1, :cond_2

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez p1, :cond_3

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 190
    invoke-static {p0, v2, p1, v2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->loadContacts$default(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final showSetSpeedDialContent$lambda$5(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final showSetSpeedDialContent$lambda$6(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActionMenu(I)V
    .locals 10

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 54
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130213

    .line 56
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800ec

    .line 57
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    new-instance v5, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onActionMenu$1$1;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 63
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    .line 69
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez v4, :cond_1

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez v5, :cond_2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 67
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/high16 v0, 0x7f0f0000

    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0053

    .line 81
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.ui.custom.CustomSearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    const-string v0, "searchView"

    if-nez p1, :cond_1

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    const v1, 0x7f08007b

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_2

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const v1, 0x7f1302cc

    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_3

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    new-instance p1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onCreateMenu$1;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onCreateMenu$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0049

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->unbind()V

    .line 201
    invoke-super {p0}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/Hilt_SpeedDialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.basicphones.contacts.EXTRA_SPEED_DIAL_NUMBER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    if-nez p2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->observeContactsListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/basicphones/contacts/data/PrefsManager;->getNumberForSpeedDial(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;

    if-nez p2, :cond_4

    const-string p2, "binding"

    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentSpeedDialBinding;->bottomToolbar:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    new-instance p2, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$onViewCreated$2;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->showSetSpeedDialContent(I)V

    :goto_1
    return-void
.end method

.method public final setSpeedDial(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/contacts/data/PrefsManager;->setSpeedDial(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 139
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f13031b

    .line 136
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f130292

    .line 142
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p2, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 153
    new-instance p2, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
