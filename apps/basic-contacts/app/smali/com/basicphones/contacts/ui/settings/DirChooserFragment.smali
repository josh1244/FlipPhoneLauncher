.class public final Lcom/basicphones/contacts/ui/settings/DirChooserFragment;
.super Lcom/basicphones/contacts/ui/settings/Hilt_DirChooserFragment;
.source "DirChooserFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/DirChooserFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
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
.field public static final ARG_DIR:Ljava/lang/String; = "com.basicphones.contacts.ARG_DIR"

.field public static final ARG_START_DIR:Ljava/lang/String; = "com.basicphones.contacts.ARG_START_DIR"

.field public static final Companion:Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;

.field public static final REQUEST_SELECT_DIR:Ljava/lang/String; = "com.basicphones.contacts.REQUEST_SELECT_DIR"


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;


# direct methods
.method public static synthetic $r8$lambda$Xcq7eXn766LbWPF_c9Y7-5WmVh4(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEycJh_4DBKOwP1HLduaOvsveAc(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_DirChooserFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;)Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    return-object p0
.end method

.method public static final newInstance(Ljava/io/File;)Lcom/basicphones/contacts/ui/settings/DirChooserFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$Companion;->newInstance(Ljava/io/File;)Lcom/basicphones/contacts/ui/settings/DirChooserFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.basicphones.contacts.ui.settings.DirChooserAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/contacts/ui/settings/DirChooserAdapter;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/settings/DirChooserAdapter;->getCurrentDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "com.basicphones.contacts.ARG_DIR"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "com.basicphones.contacts.REQUEST_SELECT_DIR"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0040

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->unbind()V

    .line 80
    invoke-super {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_DirChooserFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/Hilt_DirChooserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    if-nez p1, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v2, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "com.basicphones.contacts.ARG_START_DIR"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    if-nez v1, :cond_3

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v2, Lcom/basicphones/contacts/ui/settings/DirChooserAdapter;

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 41
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    .line 42
    :goto_1
    new-instance p1, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;)V

    check-cast p1, Lcom/basicphones/contacts/ui/settings/DirChooserAdapter$OnDirChangedListener;

    .line 39
    invoke-direct {v2, v3, v4, p1}, Lcom/basicphones/contacts/ui/settings/DirChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/basicphones/contacts/ui/settings/DirChooserAdapter$OnDirChangedListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    if-nez p1, :cond_5

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/DirChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;

    if-nez p1, :cond_6

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentDirChooserBinding;->select:Landroid/widget/Button;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/DirChooserFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/DirChooserFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
