.class public final Lcom/basicphones/messaging/ui/search/SearchFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/search/SearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u001a\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/search/SearchFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/SearchFragmentBinding;",
        "searchView",
        "Lcom/basicphones/messaging/ui/custom/CustomSearchView;",
        "onCreateOptionsMenu",
        "",
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
        "search",
        "query",
        "",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/ui/search/SearchFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

.field private searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;


# direct methods
.method public static synthetic $r8$lambda$2PovDtUep6f86sqR-If6UUsOQQ8(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/search/SearchFragment;->onViewCreated$lambda$0(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swRhARC3N--_7ykFIncrO3yMNxk(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/search/SearchFragment;->onViewCreated$lambda$1(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/search/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/search/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/search/SearchFragment;->Companion:Lcom/basicphones/messaging/ui/search/SearchFragment$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/search/SearchFragment;

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/search/SearchFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/messaging/ui/search/SearchFragment;)Lcom/basicphones/messaging/databinding/SearchFragmentBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/search/SearchFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.search.SearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/search/SearchResult;

    .line 46
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMatchedText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.search.SearchResultsAdapter"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;->getSearchQuery()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, v3, v1, p0, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/search/SearchResult;->getConversationId()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1, v2, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0003

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0051

    .line 72
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.custom.CustomSearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    const v1, 0x7f080060

    .line 74
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->setBackgroundResource(I)V

    const v1, 0x7f120291

    .line 75
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/search/SearchFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$2;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$2;-><init>(Lcom/basicphones/messaging/ui/search/SearchFragment;)V

    new-instance v3, Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$1;-><init>(Lcom/basicphones/messaging/ui/search/SearchFragment;Landroidx/lifecycle/Lifecycle;Lcom/basicphones/messaging/ui/search/SearchFragment$onCreateOptionsMenu$1$2;)V

    check-cast v3, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 86
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/custom/CustomSearchView;->requestFocus()Z

    iput-object v0, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->searchView:Lcom/basicphones/messaging/ui/custom/CustomSearchView;

    .line 88
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d2

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->unbind()V

    .line 145
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/search/SearchFragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;

    new-instance v2, Lcom/basicphones/messaging/ui/search/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/search/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/search/SearchFragment;)V

    invoke-direct {v1, v0, v0, v2}, Lcom/basicphones/messaging/ui/search/SearchResultsAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    if-nez p1, :cond_1

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/search/SearchFragment;->binding:Lcom/basicphones/messaging/databinding/SearchFragmentBinding;

    if-nez p1, :cond_2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/messaging/databinding/SearchFragmentBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/messaging/ui/search/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/search/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 2

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_show_done

    const v1, 0x7f0a0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_show_done

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_show_done
    new-instance v0, Lcom/basicphones/messaging/ui/search/SearchFragment$search$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/basicphones/messaging/ui/search/SearchFragment$search$1;-><init>(Lcom/basicphones/messaging/ui/search/SearchFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/messaging/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
