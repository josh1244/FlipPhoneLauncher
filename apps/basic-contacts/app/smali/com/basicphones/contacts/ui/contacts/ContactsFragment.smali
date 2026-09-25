.class public final Lcom/basicphones/contacts/ui/contacts/ContactsFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_ContactsFragment;
.source "ContactsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactsFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
        "onActionMenu",
        "",
        "optionSelected",
        "",
        "onContactSelected",
        "contactId",
        "",
        "onCreateMenu",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$OKks8M5NHx-8ONJ1lLimENcVBhM(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3ZtQ3YwtGoez4HuFTg-AFgBy3s(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/contacts/ContactsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/ContactsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActionMenu(I)V
    .locals 9

    .line 22
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 26
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f130213

    .line 28
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800ec

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$1;

    invoke-direct {v6, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f13020e

    .line 37
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800e0

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 34
    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$2;

    invoke-direct {v6, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f13021a

    .line 46
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800af

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$3;

    invoke-direct {v6, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$3;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/PrefsManager;->hasSpeedDials()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f130220

    .line 56
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08009f

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 53
    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$4;

    invoke-direct {v6, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$4;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f130203

    .line 66
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800ba

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63
    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$5;

    invoke-direct {v6, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$5;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f130217

    .line 75
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800ed

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 72
    new-instance v5, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$6;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onActionMenu$6;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v4, p1

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    .line 88
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 86
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public onContactSelected(J)V
    .locals 3

    .line 117
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactsFragment;->onContactSelected(J)V

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->TAG:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@contacts: onContactSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.basicphones.contacts.ARG_CONTACT_ID"

    .line 122
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7f0a0046

    .line 119
    invoke-static {v0, p1, v1}, Lcom/basicphones/contacts/util/ExtensionsKt;->safeNavigate(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactsFragment;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactsFragment;->onPrepareMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    move-object v4, p2

    check-cast v4, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
