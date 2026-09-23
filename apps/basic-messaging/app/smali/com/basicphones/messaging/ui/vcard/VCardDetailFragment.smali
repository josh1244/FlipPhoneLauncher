.class public final Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "VCardDetailFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u001c\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\n\u0010%\u001a\u00060&j\u0002`\'H\u0016J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0008\u0010*\u001a\u00020+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;",
        "()V",
        "adapter",
        "Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;",
        "binding",
        "Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;",
        "kotlin.jvm.PlatformType",
        "scratchSpaceUri",
        "Landroid/net/Uri;",
        "vCardUri",
        "importVCard",
        "",
        "onActionMenu",
        "optionSelected",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onPersonDataFailed",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onPersonDataUpdated",
        "setVCardUri",
        "shouldShowAddToContactsItem",
        "",
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


# instance fields
.field private adapter:Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;

.field private binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

.field private final dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;",
            ">;"
        }
    .end annotation
.end field

.field private scratchSpaceUri:Landroid/net/Uri;

.field private vCardUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$0qJcGs_iFIK4fHjUcAfCNBq4W2k(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->onCreateView$lambda$4(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vx1toasENuq-V98GEYUyoVfk6w(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->onCreateView$lambda$0(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$D0d_lNGHf4LhIY6oaUIO3al3Xf8(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->onCreateView$lambda$1(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k_plS_76jUxvtNQPiy0VqZHHVuo(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->onCreateView$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object p0
.end method

.method public static final synthetic access$getScratchSpaceUri$p(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)Landroid/net/Uri;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->scratchSpaceUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$importVCard(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->importVCard()V

    return-void
.end method

.method public static final synthetic access$setScratchSpaceUri$p(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/net/Uri;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->scratchSpaceUri:Landroid/net/Uri;

    return-void
.end method

.method private final importVCard()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 145
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 146
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->getVCardUri()Landroid/net/Uri;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$importVCard$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$importVCard$1;-><init>(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 171
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$importVCard$1;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    .line 76
    iget-object p4, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p4, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p2

    :cond_1
    iget-object p4, p4, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p4}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0702c1

    .line 77
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int/2addr p4, p5

    .line 78
    iget-object p0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result p0

    .line 75
    invoke-virtual {p1, p4, p0}, Landroid/widget/ExpandableListView;->setIndicatorBounds(II)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of p1, p2, Lcom/basicphones/messaging/ui/PersonItemView;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 85
    :cond_0
    check-cast p2, Lcom/basicphones/messaging/ui/PersonItemView;

    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/PersonItemView;->getClickIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return p3
.end method

.method private static final onCreateView$lambda$3$lambda$2(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->onActionMenu(I)V

    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final shouldShowAddToContactsItem()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 175
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->hasValidVCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActionMenu(I)V
    .locals 10

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 120
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120285

    .line 122
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08008e

    .line 123
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    new-instance v5, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$onActionMenu$1$1;

    invoke-direct {v5, p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$onActionMenu$1$1;-><init>(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 130
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 129
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    .line 135
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez v4, :cond_1

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez v5, :cond_2

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 133
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0004

    .line 181
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0034

    .line 182
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 183
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->shouldShowAddToContactsItem()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->vCardUri:Landroid/net/Uri;

    .line 71
    invoke-static {p3}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    const p3, 0x7f0d00ef

    const/4 v0, 0x0

    .line 73
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p1, :cond_1

    .line 81
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 96
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->vCardUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/messaging/datamodel/DataModel;->createVCardContactItemData(Landroid/content/Context;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 97
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->setListener(Lcom/basicphones/messaging/datamodel/data/PersonItemData$PersonItemDataListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p1, :cond_2

    .line 99
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->shouldShowAddToContactsItem()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p1, :cond_4

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p1, :cond_5

    .line 110
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->unbind()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 211
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 212
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    .line 214
    :cond_1
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPersonDataFailed(Lcom/basicphones/messaging/datamodel/data/PersonItemData;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 218
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    const p1, 0x7f1201e6

    .line 219
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    .line 220
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPersonDataUpdated(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 193
    instance-of v1, p1, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 194
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    .line 195
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    .line 196
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->hasValidVCard()Z

    move-result v1

    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 197
    new-instance v1, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->getVCardResource()Lcom/basicphones/messaging/datamodel/media/VCardResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResource;->getVCards()Ljava/util/List;

    move-result-object p1

    const-string v2, "getVCards(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->adapter:Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->adapter:Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;

    const-string v3, "adapter"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->adapter:Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;

    if-nez p1, :cond_2

    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->getGroupCount()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p1, :cond_3

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->list:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_4
    iget-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->binding:Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;

    if-nez p1, :cond_5

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/basicphones/messaging/databinding/VcardDetailFragmentBinding;->bottomToolbar:Landroid/view/View;

    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->shouldShowAddToContactsItem()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final setVCardUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 187
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->vCardUri:Landroid/net/Uri;

    return-void
.end method
