.class public final Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;
.source "FavoritesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
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
        "onContactSelected",
        "contactId",
        "onCreateMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onPrepareMenu",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7zC35SMHD-lVeBjlrN_2UWZhLTU(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9lAr35Hr9fLxE0IY79qoVNckdI(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    const/4 p3, 0x1

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;->loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 22
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 27
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130213

    .line 29
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ec

    .line 30
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    new-instance v7, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f13020e

    .line 38
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800e0

    .line 39
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 35
    new-instance v7, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$2;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130203

    .line 47
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ba

    .line 48
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 44
    new-instance v7, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$3;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$3;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f13021a

    .line 56
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800af

    .line 57
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 53
    new-instance v7, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$4;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$4;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130217

    .line 65
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800ed

    .line 66
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    new-instance v5, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$5;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onActionMenu$1$5;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 72
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onContactSelected(J)V
    .locals 3

    .line 111
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;->onContactSelected(J)V

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->TAG:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: onContactSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/contacts/data/PrefsManager;->setSelectedFavoriteId(J)V

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.basicphones.contacts.ARG_CONTACT_ID"

    .line 120
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a0046

    .line 117
    invoke-static {v0, p1, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;->onPrepareMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_FavoritesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    move-object v4, p2

    check-cast v4, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/FavoritesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/FavoritesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
