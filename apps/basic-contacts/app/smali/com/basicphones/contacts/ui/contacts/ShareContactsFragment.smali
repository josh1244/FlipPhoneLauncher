.class public final Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_ShareContactsFragment;
.source "ShareContactsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
        "share",
        "Landroid/widget/TextView;",
        "getShare",
        "()Landroid/widget/TextView;",
        "setShare",
        "(Landroid/widget/TextView;)V",
        "onActionShare",
        "",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public share:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$C1JNYdCdvxjZcsOCXQLfCYzSWso(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->onViewCreated$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c3SBZhkRlQ3IWBCC4SU7NIE1vMw(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pSa1--6Lv6gEmFhRv0r4do1js5k(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->onViewCreated$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_ShareContactsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onActionShare()V
    .locals 5

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getContactsAdapter()Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->getSelectedContacts()Ljava/util/List;

    move-result-object v1

    const-string v2, "vCards_"

    .line 66
    invoke-static {v0, v2}, Lcom/basicphones/contacts/util/UtilsKt;->createVCFTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0, v3}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->showLoading(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v3

    new-instance v4, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onActionShare$1$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/content/Context;Ljava/io/File;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v1, v4}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->exportContactsToVCF(Ljava/io/File;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$adapter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->toggleCheckAll(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->onActionShare()V

    return-void
.end method


# virtual methods
.method public final getShare()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->share:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "share"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x43

    if-eq p1, p2, :cond_0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getShare()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->onActionShare()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ShareContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f13021a

    .line 20
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->setTitle(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    .line 23
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v1

    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;)V

    move-object v4, p2

    check-cast v4, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->checkAllLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->checkAll:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a006e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f1300ab

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a016e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1302ea

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    new-instance v2, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;->hasSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "apply(...)"

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->setShare(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setShare(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ShareContactsFragment;->share:Landroid/widget/TextView;

    return-void
.end method
