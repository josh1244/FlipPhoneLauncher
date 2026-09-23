.class public final Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "EditQuickRepliesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$Companion;,
        Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;",
        "prefs",
        "Lcom/android/messaging/util/BuglePrefs;",
        "getPrefs",
        "()Lcom/android/messaging/util/BuglePrefs;",
        "setPrefs",
        "(Lcom/android/messaging/util/BuglePrefs;)V",
        "save",
        "Landroid/view/View;",
        "getSave",
        "()Landroid/view/View;",
        "setSave",
        "(Landroid/view/View;)V",
        "onActionMenu",
        "",
        "optionSelected",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onSaveAction",
        "onViewCreated",
        "view",
        "Companion",
        "QuickRepliesAdapter",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

.field public prefs:Lcom/android/messaging/util/BuglePrefs;

.field public save:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$3yuE_xv9f_e6GUr7bNW9edrfMoI(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->onViewCreated$lambda$2(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mF3Hn1OS0pnKCZw8kSZ2hNkpdtQ(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->onViewCreated$lambda$3(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->Companion:Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$Companion;

    const-string v0, "EditQuickRepliesFragment"

    sput-object v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final onSaveAction()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;->quickReplies:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->getData()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quick_sms_reply_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;->getData()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/android/messaging/util/BuglePrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->onActionBack()V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->onSaveAction()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->onActionBack()V

    return-void
.end method


# virtual methods
.method public final getPrefs()Lcom/android/messaging/util/BuglePrefs;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->prefs:Lcom/android/messaging/util/BuglePrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSave()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->save:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "save"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActionMenu(I)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getSave()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->onSaveAction()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0068

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0231

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->setSave(Landroid/view/View;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    if-nez p1, :cond_1

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;->unbind()V

    .line 71
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1203fb

    .line 48
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030007

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p2

    const-string v0, "getApplicationPrefs(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->setPrefs(Lcom/android/messaging/util/BuglePrefs;)V

    .line 52
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quick_sms_reply_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getSave()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->getSave()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    const-string v0, "binding"

    if-nez p2, :cond_2

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object p2, p2, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;->quickReplies:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;

    invoke-direct {v1, p1}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$QuickRepliesAdapter;-><init>([Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->binding:Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;

    if-nez p1, :cond_3

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/basicphones/messaging/databinding/FragmentEditQuickRepliesBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0077

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Lcom/android/messaging/util/BuglePrefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->prefs:Lcom/android/messaging/util/BuglePrefs;

    return-void
.end method

.method public final setSave(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/quickreply/EditQuickRepliesFragment;->save:Landroid/view/View;

    return-void
.end method
