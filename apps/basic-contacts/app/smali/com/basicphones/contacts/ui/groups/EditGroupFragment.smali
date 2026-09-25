.class public final Lcom/basicphones/contacts/ui/groups/EditGroupFragment;
.super Lcom/basicphones/contacts/ui/groups/Hilt_EditGroupFragment;
.source "EditGroupFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/groups/EditGroupFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
        "group",
        "Lcom/basicphones/contacts/data/model/Group;",
        "getGroup",
        "()Lcom/basicphones/contacts/data/model/Group;",
        "setGroup",
        "(Lcom/basicphones/contacts/data/model/Group;)V",
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
        "onActionCall",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public group:Lcom/basicphones/contacts/data/model/Group;


# direct methods
.method public static synthetic $r8$lambda$_0qoDfGlYkJ03b2laLOThJlCVbQ(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2eV560h_XqS2f8G_dsB8213m8Y(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->Companion:Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/groups/Hilt_EditGroupFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSearchView(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)Lcom/basicphones/contacts/ui/custom/CustomSearchView;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getSearchView()Lcom/basicphones/contacts/ui/custom/CustomSearchView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$loadContacts$s1377067220(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/groups/Hilt_EditGroupFragment;->loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/groups/EditGroupFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->Companion:Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/groups/EditGroupFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p0, Lcom/basicphones/contacts/ui/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getGroup()Lcom/basicphones/contacts/data/model/Group;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->group:Lcom/basicphones/contacts/data/model/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "group"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 10

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/groups/Hilt_EditGroupFragment;->loadContacts(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getGroup()Lcom/basicphones/contacts/data/model/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Group;->getId()J

    move-result-wide v1

    new-instance v9, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$loadContacts$1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v9}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->getGroupContactRawIds(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onActionCall()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getFocusedItem()Lcom/basicphones/contacts/data/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionCall$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionCall$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Lcom/basicphones/contacts/data/model/Contact;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 25
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 30
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130213

    .line 32
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800ec

    .line 33
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 29
    new-instance v7, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f130211

    .line 41
    invoke-virtual {p0, v2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800e9

    .line 42
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    new-instance v5, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    .line 58
    invoke-static {}, Lcom/basicphones/contacts/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onActionSMS()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getFocusedItem()Lcom/basicphones/contacts/data/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$onActionSMS$1$1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;Lcom/basicphones/contacts/data/model/Contact;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/groups/Hilt_EditGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1301f9

    .line 69
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->setTitle(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "com.basicphones.contacts.ARG_GROUP"

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/basicphones/contacts/data/model/Group;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->setGroup(Lcom/basicphones/contacts/data/model/Group;)V

    .line 75
    :cond_0
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/groups/EditGroupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/groups/EditGroupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setGroup(Lcom/basicphones/contacts/data/model/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/groups/EditGroupFragment;->group:Lcom/basicphones/contacts/data/model/Group;

    return-void
.end method
