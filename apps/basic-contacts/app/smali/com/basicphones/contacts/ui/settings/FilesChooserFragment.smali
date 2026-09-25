.class public final Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;
.super Lcom/basicphones/contacts/ui/settings/Hilt_FilesChooserFragment;
.source "FilesChooserFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesChooserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesChooserFragment.kt\ncom/basicphones/contacts/ui/settings/FilesChooserFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1549#2:159\n1620#2,3:160\n*S KotlinDebug\n*F\n+ 1 FilesChooserFragment.kt\ncom/basicphones/contacts/ui/settings/FilesChooserFragment\n*L\n118#1:159\n118#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;",
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
        "updateAllCheckbox",
        "currentAvailableFiles",
        "",
        "currentSelected",
        "updateSelectedButton",
        "selected",
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
.field public static final ARG_EXTENSIONS:Ljava/lang/String; = "com.basicphones.contacts.ARG_EXTENSIONS"

.field public static final ARG_FILES:Ljava/lang/String; = "com.basicphones.contacts.ARG_FILES"

.field public static final Companion:Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;

.field public static final REQUEST_SELECT_FILES:Ljava/lang/String; = "com.basicphones.contacts.REQUEST_SELECT_FILES"


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;


# direct methods
.method public static synthetic $r8$lambda$HXwWPqJXmERO6gygmobnM6ucTXs(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->onViewCreated$lambda$4(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LpSSQamDrrfRJGwC92NbYCoUxaQ(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->updateAllCheckbox$lambda$0(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iMKj7xFN599hFvFQdC5tqVaWfdg(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_FilesChooserFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    return-object p0
.end method

.method public static final synthetic access$updateAllCheckbox(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->updateAllCheckbox(II)V

    return-void
.end method

.method public static final synthetic access$updateSelectedButton(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->updateSelectedButton(I)V

    return-void
.end method

.method public static final newInstance(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->Companion:Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$Companion;->newInstance(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.basicphones.contacts.ui.settings.FilesChooserAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->getSelectedFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Ljava/io/File;

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "com.basicphones.contacts.ARG_FILES"

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "com.basicphones.contacts.REQUEST_SELECT_FILES"

    .line 113
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->dismiss()V

    return-void
.end method

.method private final updateAllCheckbox(II)V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->all:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->all:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v0, :cond_3

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->all:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v0, :cond_4

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->all:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_6

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->all:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final updateAllCheckbox$lambda$0(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "binding"

    const-string v1, "null cannot be cast to non-null type com.basicphones.contacts.ui.settings.FilesChooserAdapter"

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->checkAllCurrentFiles()I

    move-result p1

    goto :goto_2

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;->uncheckAllCurrentFiles()I

    move-result p1

    .line 50
    :goto_2
    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->updateSelectedButton(I)V

    return-void
.end method

.method private final updateSelectedButton(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_0

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_2

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_3

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    const v0, 0x7f1302db

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v2, :cond_5

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v2, :cond_6

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v2, :cond_7

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    iget-object v2, v2, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v2, :cond_8

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1302dd

    invoke-virtual {p0, v1, p1}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->unbind()V

    .line 130
    invoke-super {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_FilesChooserFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/Hilt_FilesChooserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_1

    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v2, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "com.basicphones.contacts.ARG_START_DIR"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.basicphones.contacts.ARG_EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez v1, :cond_4

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    new-instance v8, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 79
    :goto_2
    new-instance p1, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)V

    move-object v6, p1

    check-cast v6, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;

    .line 88
    new-instance p1, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$onViewCreated$2;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)V

    move-object v7, p1

    check-cast v7, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;

    move-object v2, v8

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter;-><init>(Landroid/content/Context;Ljava/io/File;[Ljava/lang/String;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnSelectedChangedListener;Lcom/basicphones/contacts/ui/settings/FilesChooserAdapter$OnDirChangedListener;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 75
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_6

    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;

    if-nez p1, :cond_7

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentFilesChooserBinding;->select:Landroid/widget/Button;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/FilesChooserFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/settings/FilesChooserFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
