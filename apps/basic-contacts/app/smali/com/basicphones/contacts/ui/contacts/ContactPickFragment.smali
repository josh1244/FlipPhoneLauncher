.class public final Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;
.super Lcom/basicphones/contacts/ui/contacts/Hilt_ContactPickFragment;
.source "ContactPickFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;",
        "Lcom/basicphones/contacts/ui/contacts/BaseContactsFragment;",
        "()V",
        "onContactSelected",
        "",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$wBcKqCSYRBOT6adW_1uKcJX1C_g(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactPickFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final newInstance()Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$Companion;->newInstance()Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onContactSelected(J)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactPickFragment;->onContactSelected(J)V

    .line 38
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactPickFragment;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactPickFragment;->onPrepareMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->enableSmartSearch(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/Hilt_ContactPickFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$onViewCreated$adapter$1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;)V

    move-object v4, p2

    check-cast v4, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/Set;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnSelectedChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;->getBinding()Lcom/basicphones/contacts/databinding/FragmentContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentContactsBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactPickFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactPickFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
