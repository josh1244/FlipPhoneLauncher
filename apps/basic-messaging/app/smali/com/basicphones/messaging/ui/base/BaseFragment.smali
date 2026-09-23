.class public abstract Lcom/basicphones/messaging/ui/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/base/BaseViewModel$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/messaging/ui/base/BaseFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,158:1\n13309#2,2:159\n215#3,2:161\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/messaging/ui/base/BaseFragment\n*L\n60#1:159,2\n40#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\'\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J\u0012\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010)\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010*\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010+\u001a\u00020\nH\u0016J\u0010\u0010,\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010.J\u000e\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/messaging/ui/base/BaseViewModel$OnKeyListener;",
        "()V",
        "askForPermissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "pendingAction",
        "Lkotlin/Function0;",
        "",
        "startIntent",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/basicphones/messaging/ui/base/BaseViewModel;",
        "callPhone",
        "phone",
        "doneCallback",
        "checkForPermissionsAndRun",
        "permissions",
        "action",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getActionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "getTitleView",
        "Landroid/widget/TextView;",
        "isRunning",
        "",
        "onActionBack",
        "onActionCall",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionSMS",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onResume",
        "setTitle",
        "title",
        "",
        "startForResult",
        "intent",
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
.field private askForPermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startIntent:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/messaging/ui/base/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$LOTZRzRWiwDKNfR38UBScGON0Oc(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YUkEwqWA_2oGyGLQoOFM8f51wc0(Lcom/basicphones/messaging/ui/base/BaseFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreate$lambda$2(Lcom/basicphones/messaging/ui/base/BaseFragment;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStartIntent$p(Lcom/basicphones/messaging/ui/base/BaseFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic callPhone$default(Lcom/basicphones/messaging/ui/base/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 138
    sget-object p2, Lcom/basicphones/messaging/ui/base/BaseFragment$callPhone$1;->INSTANCE:Lcom/basicphones/messaging/ui/base/BaseFragment$callPhone$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callPhone"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onActionMenu$default(Lcom/basicphones/messaging/ui/base/BaseFragment;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionMenu(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActionMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/messaging/ui/base/BaseFragment;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CALL_PHONE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lcom/basicphones/messaging/ui/base/BaseFragment$callPhone$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment$callPhone$2;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/base/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_0

    const-string p2, "askForPermissions"

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBack()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActionCall()V
    .locals 0

    return-void
.end method

.method public onActionMenu(I)V
    .locals 0

    return-void
.end method

.method public onActionSMS()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/messaging/ui/base/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/base/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->viewModel:Lcom/basicphones/messaging/ui/base/BaseViewModel;

    .line 33
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/basicphones/messaging/ui/base/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/base/BaseFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/messaging/ui/base/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/base/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/base/BaseFragment;)V

    invoke-virtual {p0, p1, v1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x52

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x89

    if-eq p1, p2, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionSMS()V

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, v1, v0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionMenu$default(Lcom/basicphones/messaging/ui/base/BaseFragment;IILjava/lang/Object;)V

    return v0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onActionCall()V

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->viewModel:Lcom/basicphones/messaging/ui/base/BaseViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/ui/base/BaseViewModel$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/base/BaseViewModel;->setOnKeyListener(Lcom/basicphones/messaging/ui/base/BaseViewModel$OnKeyListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/base/BaseActivity;

    .line 103
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final startForResult(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/base/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string/jumbo v0, "startIntent"

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
