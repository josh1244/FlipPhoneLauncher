.class public final Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;
.super Lcom/basicphones/contacts/ui/settings/Hilt_ImportContactsFragment;
.source "ImportContactsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContactsFragment.kt\ncom/basicphones/contacts/ui/settings/ImportContactsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n106#2,15:351\n1549#3:366\n1620#3,3:367\n*S KotlinDebug\n*F\n+ 1 ImportContactsFragment.kt\ncom/basicphones/contacts/ui/settings/ImportContactsFragment\n*L\n32#1:351,15\n154#1:366\n154#1:367,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0006J\u001e\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0016J\u001a\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017J\u001c\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;",
        "contactsImported",
        "",
        "matchingContacts",
        "",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "newContacts",
        "viewModel",
        "Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "getViewModel",
        "()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "importContacts",
        "",
        "isRunning",
        "matchImportedContacts",
        "contacts",
        "",
        "hasErrors",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewCreated",
        "view",
        "showLoading",
        "show",
        "message",
        "",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

.field private contactsImported:Z

.field private final matchingContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final newContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Gwi1lPNrw8QcJt-LozseKh4uG6Y(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQvAzQw4TaXvrAedXnPLYAZ8lpk(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZjypG-u7LQxWk63Ofl0-FrhEz8(ZLcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->showLoading$lambda$0(ZLcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "ImportContactsFragment"

    .line 332
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_ImportContactsFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 352
    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 356
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 357
    const-class v2, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->newContacts:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchingContacts:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    return-object p0
.end method

.method public static final synthetic access$getMatchingContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchingContacts:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getNewContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->newContacts:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$matchImportedContacts(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/util/List;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchImportedContacts(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$setContactsImported$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->contactsImported:Z

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;ZLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->showLoading(ZLjava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    return-object v0
.end method

.method private final importContacts()V
    .locals 12

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_0

    .line 259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    .line 260
    instance-of v6, v3, Landroidx/recyclerview/widget/ConcatAdapter;

    const-string v7, "null cannot be cast to non-null type com.basicphones.contacts.ui.settings.ImportMatchingContactsAdapter"

    const-string v8, "null cannot be cast to non-null type com.basicphones.contacts.ui.settings.ImportNewContactsAdapter"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez v1, :cond_1

    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.ConcatAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 262
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->getActions()Ljava/util/List;

    move-result-object v2

    .line 264
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->getActions()Ljava/util/List;

    move-result-object v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    .line 268
    :cond_2
    instance-of v3, v3, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez v2, :cond_3

    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v2, v4, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;

    invoke-virtual {v2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->getActions()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez v1, :cond_5

    .line 275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v1, v4, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->getActions()Ljava/util/List;

    move-result-object v1

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_7

    .line 280
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->newContacts:Ljava/util/List;

    .line 281
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v9, v1, :cond_a

    .line 286
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchingContacts:Ljava/util/List;

    .line 287
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchingContacts:Ljava/util/List;

    .line 288
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 289
    :cond_8
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_9

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchingContacts:Ljava/util/List;

    .line 290
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const v1, 0x7f1302cb

    .line 294
    invoke-virtual {p0, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v10, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->showLoading(ZLjava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v1

    new-instance v2, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;

    invoke-direct {v2, p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;-><init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->saveImportedContacts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final matchImportedContacts(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13027c

    .line 72
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 70
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->dismiss()V

    return-void

    :cond_0
    const v0, 0x7f1301dc

    .line 78
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->showLoading(ZLjava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getViewModel()Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;-><init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/util/List;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->loadMatchingIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final newInstance(Ljava/util/ArrayList;)Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->importContacts()V

    return-void
.end method

.method private final showLoading(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$$ExternalSyntheticLambda2;-><init>(ZLcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic showLoading$default(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->showLoading(ZLjava/lang/String;)V

    return-void
.end method

.method private static final showLoading$lambda$0(ZLcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p0, :cond_6

    .line 53
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->buttons:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->loadingMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->loadingMessage:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 60
    :cond_6
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->buttons:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_8
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_9
    iget-object p0, p0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->loadingMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0045

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->unbind()V

    .line 327
    invoke-super {p0}, Lcom/basicphones/contacts/ui/settings/Hilt_ImportContactsFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/settings/Hilt_ImportContactsFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 317
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.basicphones.contacts.EXTRA_CONTACTS_IMPORTED"

    iget-boolean v2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->contactsImported:Z

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "com.basicphones.contacts.REQUEST_IMPORT_CONTACTS"

    .line 317
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/Hilt_ImportContactsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p1, :cond_1

    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    new-instance v2, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/basicphones/contacts/ui/custom/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 152
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "com.basicphones.contacts.ARG_FILES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 154
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 156
    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1;-><init>(Ljava/util/List;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 193
    :cond_4
    new-instance p1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$2;

    invoke-direct {p1, p0, v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$2;-><init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/basicphones/contacts/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_2
    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p1, :cond_5

    .line 244
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->binding:Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    if-nez p1, :cond_6

    .line 248
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->imp:Landroid/widget/Button;

    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
