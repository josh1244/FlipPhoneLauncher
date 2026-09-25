.class public final Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;
.super Lcom/basicphones/dialer/BaseFragment;
.source "EditQuickRepliesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$Companion;,
        Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;",
        "Lcom/basicphones/dialer/BaseFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "setPrefs",
        "(Landroid/content/SharedPreferences;)V",
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
        "app_DaisyRelease"
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
.field public static final Companion:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

.field public prefs:Landroid/content/SharedPreferences;

.field public save:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$xXKwn9PBF0Db1pBN80J_2W904Hk(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->onViewCreated$lambda$2(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xk6ce00HVAqdiC-XxmI6SaUyF7Q(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->onViewCreated$lambda$3(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->Companion:Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$Companion;

    const-string v0, "EditQuickRepliesFragment"

    sput-object v0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final onSaveAction()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->quickReplies:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;->getData()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quick_sms_reply_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;->getData()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->onActionBack()V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->onSaveAction()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->onActionBack()V

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSave()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->save:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "save"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActionMenu(I)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getSave()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->onSaveAction()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->setSave(Landroid/view/View;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    if-nez p1, :cond_1

    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->unbind()V

    .line 75
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1202fb

    .line 52
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->setTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030006

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStringArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.dialer.BaseActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/dialer/BaseActivity;

    invoke-virtual {p2}, Lcom/basicphones/dialer/BaseActivity;->defaultPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->setPrefs(Landroid/content/SharedPreferences;)V

    .line 56
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quick_sms_reply_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getSave()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->getSave()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    const-string v0, "binding"

    if-nez p2, :cond_2

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object p2, p2, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->quickReplies:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;

    invoke-direct {v1, p1}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$QuickRepliesAdapter;-><init>([Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;

    if-nez p1, :cond_3

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/basicphones/dialer/databinding/FragmentEditQuickRepliesBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setSave(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/reply/EditQuickRepliesFragment;->save:Landroid/view/View;

    return-void
.end method
