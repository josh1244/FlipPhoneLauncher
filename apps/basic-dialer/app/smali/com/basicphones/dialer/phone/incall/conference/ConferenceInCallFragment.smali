.class public final Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;
.super Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;
.source "ConferenceInCallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u001a\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u001a\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;",
        "Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;",
        "()V",
        "adapter",
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;",
        "getAdapter",
        "()Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;",
        "setAdapter",
        "(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V",
        "binding",
        "Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;",
        "onActionBack",
        "",
        "onActionMenu",
        "optionSelected",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPostDialCharWait",
        "callId",
        "",
        "remainingPostDialSequence",
        "onStateChange",
        "oldState",
        "Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;",
        "newState",
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
.field public static final Companion:Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public adapter:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

.field private binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;


# direct methods
.method public static synthetic $r8$lambda$FPRchushLHrRUbVI7klPEV1qJAo(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->onViewCreated$lambda$3(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jwNN2IdNZFoPejb0zl9IyB-T330(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->onViewCreated$lambda$2(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->Companion:Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;

    const-string v0, "ConferenceInCallFragment"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;-><init>()V

    return-void
.end method

.method public static final newInstance()Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->Companion:Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$Companion;->newInstance()Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p0, Lcom/basicphones/dialer/BaseFragment;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->onActionBack()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->adapter:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActionBack()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActionMenu(I)V
    .locals 11

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getAdapter()Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->getFocusedItem()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getAdapter()Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->getParentCanSeparate()Z

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    const/16 v2, 0x1000

    .line 45
    invoke-virtual {v1, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->can(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f1201f8

    .line 50
    invoke-virtual {p0, v4}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080099

    .line 51
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47
    new-instance v8, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$onActionMenu$1$1$1;

    invoke-direct {v8, p0, v1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$onActionMenu$1$1$1;-><init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-direct {v2, v4, v6, v7, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v2, 0x2000

    .line 62
    invoke-virtual {v1, v2}, Lcom/basicphones/dialer/phone/incall/DialerCall;->can(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    new-instance v2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f1201e5

    .line 67
    invoke-virtual {p0, v4}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080094

    .line 68
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$onActionMenu$1$1$2;

    invoke-direct {v3, v1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$onActionMenu$1$1$2;-><init>(Lcom/basicphones/dialer/phone/incall/DialerCall;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {v2, v4, v6, v0, v3}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    sget-object v3, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 78
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v6, p1

    .line 77
    invoke-static/range {v3 .. v10}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->bottomToolbar:Landroid/view/View;

    .line 83
    invoke-static {}, Lcom/basicphones/dialer/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    if-nez v4, :cond_3

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    if-nez v5, :cond_4

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 81
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0040

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->unbind()V

    .line 152
    invoke-super {p0}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onDestroyView()V

    return-void
.end method

.method public onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "callId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;)V
    .locals 3

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->INCALL:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p2, p1, :cond_0

    .line 112
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void

    .line 117
    :cond_0
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveOrBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->isConferenceCall()Z

    move-result p2

    if-nez p2, :cond_2

    .line 119
    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_2
    if-eqz p1, :cond_9

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getChildCallIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getChildCallIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v1, v0}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->TAG:Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of calls is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getActiveCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v1

    .line 138
    :goto_1
    sget-object v2, Lcom/basicphones/dialer/phone/incall/CallList;->INSTANCE:Lcom/basicphones/dialer/phone/incall/CallList;

    invoke-virtual {v2}, Lcom/basicphones/dialer/phone/incall/CallList;->getBackgroundCall()Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz p1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->adapter:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getAdapter()Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2, v1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;->updateParticipants(Ljava/util/List;Z)V

    :cond_9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/basicphones/dialer/phone/incall/BaseInCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1202fd

    .line 96
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->setTitle(Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->setAdapter(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->calls:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->getAdapter()Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    if-nez p1, :cond_1

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->bottomToolbar:Landroid/view/View;

    const v1, 0x7f0a0152

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->binding:Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;

    if-nez p1, :cond_2

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/basicphones/dialer/databinding/FragmentConferenceBinding;->bottomToolbar:Landroid/view/View;

    const p2, 0x7f0a0062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAdapter(Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceInCallFragment;->adapter:Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;

    return-void
.end method
