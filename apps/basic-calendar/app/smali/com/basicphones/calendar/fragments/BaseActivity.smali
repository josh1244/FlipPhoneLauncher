.class public abstract Lcom/basicphones/calendar/fragments/BaseActivity;
.super Lcom/basicphones/calendar/activities/SimpleActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/basicphones/calendar/fragments/BaseActivity\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n216#2,2:90\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/basicphones/calendar/fragments/BaseActivity\n*L\n64#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0019\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0019 \u001a*\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/BaseActivity;",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/basicphones/calendar/fragments/BaseViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreateMenu",
        "menuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionBack",
        "requestPermissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "permissionsGranted",
        "permissionsNotGranted",
        "permission",
        "([Ljava/lang/String;)V",
        "Companion",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/calendar/fragments/BaseActivity$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$NdHYlwwoOxn0vK5AT3F3QhkOh2M(Lcom/basicphones/calendar/fragments/BaseActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->requestPermissions$lambda$1(Lcom/basicphones/calendar/fragments/BaseActivity;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/BaseActivity;->Companion:Lcom/basicphones/calendar/fragments/BaseActivity$Companion;

    .line 86
    const-class v0, Lcom/basicphones/calendar/fragments/BaseActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/fragments/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;-><init>()V

    .line 63
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/calendar/fragments/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/calendar/fragments/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/fragments/BaseActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/fragments/BaseActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->requestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic onActionMenu$default(Lcom/basicphones/calendar/fragments/BaseActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionMenu(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActionMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestPermissions$lambda$1(Lcom/basicphones/calendar/fragments/BaseActivity;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
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

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->permissionsNotGranted()V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->permissionsGranted()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :sl_skip

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x52

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    move-object p1, v2

    :sl_skip
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchKeyEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x52

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1, v3, v2}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionMenu$default(Lcom/basicphones/calendar/fragments/BaseActivity;IILjava/lang/Object;)V

    return v3

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onActionBack()V

    return v3

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/calendar/fragments/BaseViewModel;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 47
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionBack()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onActionMenu(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/calendar/fragments/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/fragments/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    return-void
.end method

.method public final onCreateMenu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/fragments/BaseViewModel;->onCreateMenu(Ljava/util/List;)V

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

    .line 82
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseActivity;->requestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
