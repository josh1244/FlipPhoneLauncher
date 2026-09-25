.class public final Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;
.super Lcom/basicphones/contacts/ui/groups/Hilt_GroupDetailsFragment;
.source "GroupDetailsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupDetailsFragment.kt\ncom/basicphones/contacts/ui/groups/GroupDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,218:1\n106#2,15:219\n*S KotlinDebug\n*F\n+ 1 GroupDetailsFragment.kt\ncom/basicphones/contacts/ui/groups/GroupDetailsFragment\n*L\n29#1:219,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u001a\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
        "group",
        "Lcom/basicphones/contacts/data/model/Group;",
        "groupsViewModel",
        "Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "getGroupsViewModel",
        "()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;",
        "groupsViewModel$delegate",
        "Lkotlin/Lazy;",
        "loadContacts",
        "",
        "searchQuery",
        "",
        "groupId",
        "",
        "favoritesOnly",
        "",
        "forceLoad",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)V",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionSMS",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private group:Lcom/basicphones/contacts/data/model/Group;

.field private final groupsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5tK6ZP9HfeLV6yP5pvU7nqkUC_E(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1S-5nYKewyTCCxX9Yq8mJvHVm4(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupDetailsFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    new-instance v1, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 224
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 225
    const-class v2, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->groupsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGroup$p(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/data/model/Group;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->group:Lcom/basicphones/contacts/data/model/Group;

    return-object p0
.end method

.method public static final synthetic access$getGroupsViewModel(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/ui/groups/GroupsViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchView(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)Lcom/basicphones/contacts/ui/custom/CustomSearchView;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getSearchView()Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->groupsViewModel$delegate:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->Companion:Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->group:Lcom/basicphones/contacts/data/model/Group;

    if-nez p2, :cond_1

    const-string p2, "group"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupDetailsFragment;->loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 65
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130213

    .line 67
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ec

    .line 68
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 64
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1301f9

    .line 76
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800c3

    .line 77
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 73
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f13020b

    .line 89
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ee

    .line 90
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 86
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$3;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1301fe

    .line 98
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800a0

    .line 99
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 95
    new-instance v7, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$4;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130204

    .line 142
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800ba

    .line 143
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    new-instance v5, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionMenu$1$5;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 178
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 177
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    .line 183
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    .line 184
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 181
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onActionSMS()V
    .locals 4

    .line 192
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getGroupsViewModel()Lcom/basicphones/contacts/ui/groups/GroupsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->group:Lcom/basicphones/contacts/data/model/Group;

    if-nez v1, :cond_0

    const-string v1, "group"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionSMS$1;

    invoke-direct {v3, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onActionSMS$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/contacts/ui/groups/GroupsViewModel;->getGroupPhonesMap(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/Hilt_GroupDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.basicphones.contacts.ARG_GROUP"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/contacts/data/model/Group;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->group:Lcom/basicphones/contacts/data/model/Group;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "group"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Group;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f13032f

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->emptyListHint:Landroid/widget/TextView;

    const p2, 0x7f13014b

    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    move-object v3, p2

    check-cast v3, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/groups/GroupDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
