.class public final Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;
.super Lcom/basicphones/dialer/BaseFragment;
.source "BlockedNumbersFragment.kt"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/dialer/BaseFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J \u0010#\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0016J\u0016\u0010\'\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016J\u001a\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;",
        "Lcom/basicphones/dialer/BaseFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
        "Landroid/database/Cursor;",
        "()V",
        "adapter",
        "Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;",
        "filteredNumberAsyncQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "getFilteredNumberAsyncQueryHandler",
        "()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "setFilteredNumberAsyncQueryHandler",
        "(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V",
        "onActionAddToBlock",
        "",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionUnblock",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateLoader",
        "Landroidx/loader/content/CursorLoader;",
        "id",
        "args",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onLoadFinished",
        "loader",
        "Landroidx/loader/content/Loader;",
        "data",
        "onLoaderReset",
        "onViewCreated",
        "view",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

.field private binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

.field public filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;


# direct methods
.method public static synthetic $r8$lambda$6TB1Xlau5A3yLW1M4B5uHNqpu7M(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;ILandroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionUnblock$lambda$5$lambda$4$lambda$1$lambda$0(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;ILandroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CGdAK8-lk_AAoVo1RV3ejPMULos(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onViewCreated$lambda$8(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITYwlPG-44DxOHW67wqdEURr2ak(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionUnblock$lambda$5$lambda$4$lambda$1(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JjEFWvJo4lXpozmG7Mx1zySl0uo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionUnblock$lambda$5$lambda$4$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O8iwLDnO9AsAggeQAyBi2rG_5S0(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionUnblock$lambda$5$lambda$4$lambda$3(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YFgNoo7jhKTb-XwI5Shr8qn4Ba8(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onViewCreated$lambda$9(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->Companion:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$Companion;

    const-string v0, "BlockedNumbersFragment"

    sput-object v0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onActionAddToBlock(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionAddToBlock()V

    return-void
.end method

.method public static final synthetic access$onActionUnblock(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionUnblock()V

    return-void
.end method

.method private final onActionAddToBlock()V
    .locals 4

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f0a003a

    invoke-static {v0, v3, v1, v2, v1}, Lcom/basicphones/dialer/util/ExtensionsKt;->safeNavigate$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final onActionUnblock()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->getFocusedItem()Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->getNumber()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120315

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f12035f

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    new-instance v4, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12024e

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static final onActionUnblock$lambda$5$lambda$4$lambda$1(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "$it"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->TAG:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->getNumber()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unblockNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance p3, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V

    .line 59
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getFilteredNumberAsyncQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->getBlockedId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->unblock(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnUnblockNumberListener;Ljava/lang/Integer;)V

    .line 61
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onActionUnblock$lambda$5$lambda$4$lambda$1$lambda$0(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;ILandroid/content/ContentValues;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private static final onActionUnblock$lambda$5$lambda$4$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onActionUnblock$lambda$5$lambda$4$lambda$3(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p0, Lcom/basicphones/dialer/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onActionBack()V

    return-void
.end method


# virtual methods
.method public final getFilteredNumberAsyncQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filteredNumberAsyncQueryHandler"

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->getFocusedItem()Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201fa

    .line 89
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800b6

    .line 90
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 86
    new-instance v7, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$onActionMenu$1$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$onActionMenu$1$1$1;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v3, 0x7f1201d2

    .line 100
    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080091

    .line 101
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$onActionMenu$1$2;

    invoke-direct {v2, p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$onActionMenu$1$2;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-direct {v1, v3, v5, v0, v2}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v5, p1

    .line 107
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->bottomToolbar:Landroid/view/View;

    .line 113
    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    if-nez v4, :cond_2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    if-nez v5, :cond_3

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 111
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/basicphones/dialer/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->setFilteredNumberAsyncQueryHandler(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getOriginalNumberColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_id"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getTypeColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "=1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 152
    new-instance p1, Landroidx/loader/content/CursorLoader;

    .line 153
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getBaseUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 152
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    check-cast p1, Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003d

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->unbind()V

    .line 172
    invoke-super {p0}, Lcom/basicphones/dialer/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->swapCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->swapCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1202f8

    .line 124
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->setTitle(Ljava/lang/String;)V

    .line 126
    new-instance p1, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    invoke-direct {p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->adapter:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    if-nez p1, :cond_1

    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0152

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;

    if-nez p1, :cond_2

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/dialer/databinding/FragmentBlockedNumbersBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFilteredNumberAsyncQueryHandler(Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersFragment;->filteredNumberAsyncQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-void
.end method
