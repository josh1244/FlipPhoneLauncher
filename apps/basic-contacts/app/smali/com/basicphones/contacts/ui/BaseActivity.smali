.class public abstract Lcom/basicphones/contacts/ui/BaseActivity;
.super Lcom/basicphones/contacts/ui/Hilt_BaseActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/basicphones/contacts/ui/BaseActivity\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,62:1\n215#2,2:63\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/basicphones/contacts/ui/BaseActivity\n*L\n42#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0019\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0015R(\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "requestPermissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/basicphones/contacts/ui/BaseViewModel;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "permissionsGranted",
        "permissionsNotGranted",
        "permission",
        "([Ljava/lang/String;)V",
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


# instance fields
.field private final requestPermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$MhX0BigN9kCUxeYzX9AYBJjRnf8(Lcom/basicphones/contacts/ui/BaseActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/BaseActivity;->requestPermissions$lambda$2(Lcom/basicphones/contacts/ui/BaseActivity;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/Hilt_BaseActivity;-><init>()V

    .line 41
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/contacts/ui/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/BaseActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/BaseActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/BaseActivity;->requestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final requestPermissions$lambda$2(Lcom/basicphones/contacts/ui/BaseActivity;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
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

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseActivity;->permissionsNotGranted()V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseActivity;->permissionsGranted()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseActivity;->viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;

    if-nez v0, :cond_0

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :norm_lp

    const/16 v0, 0x52

    :norm_lp
    invoke-virtual {v2, v0, p1}, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseActivity;->viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;

    if-nez v0, :cond_2

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :norm_dn

    const/16 v0, 0x52

    :norm_dn
    invoke-virtual {v2, v0, p1}, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_3
    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseActivity;->viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;

    if-nez v0, :cond_4

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :norm_up

    const/16 v0, 0x52

    :norm_up
    invoke-virtual {v2, v0, p1}, Lcom/basicphones/contacts/ui/BaseViewModel;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/Hilt_BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/Hilt_BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/contacts/ui/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseActivity;->viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;

    return-void
.end method

.method public permissionsGranted()V
    .locals 0

    return-void
.end method

.method public permissionsNotGranted()V
    .locals 0

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseActivity;->requestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
