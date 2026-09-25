.class public abstract Lcom/basicphones/calendar/fragments/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;
.implements Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/fragments/BaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/calendar/fragments/BaseFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,169:1\n13346#2,2:170\n216#3,2:172\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/calendar/fragments/BaseFragment\n*L\n64#1:170,2\n42#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000fJ\'\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010#\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012J\u0015\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u000cH\u0017J\u001a\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u0010/\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u00100\u001a\u00020\u00172\u0006\u0010,\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0016\u00101\u001a\u00020\u000c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;",
        "Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;",
        "<init>",
        "()V",
        "title",
        "",
        "viewModel",
        "Lcom/basicphones/calendar/fragments/BaseViewModel;",
        "pendingAction",
        "Lkotlin/Function0;",
        "",
        "startIntent",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "askForPermissions",
        "",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isRunning",
        "",
        "startForResult",
        "intent",
        "checkForPermissionsAndRun",
        "permissions",
        "action",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "onActionCall",
        "onActionSMS",
        "onActionBack",
        "getActionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "setTitle",
        "setTitleIcon",
        "iconResId",
        "",
        "(Ljava/lang/Integer;)V",
        "setUserVisibleHint",
        "isVisibleToUser",
        "onResume",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onCreateMenu",
        "menuItems",
        "",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
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
.field public static final Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static currentFocusedDay:Ljava/lang/String;

.field private static currentFocusedEvent:Ljava/lang/String;


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

.field private title:Ljava/lang/CharSequence;

.field private viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$Cf9NBqAiKacy40_HLrkbFf0DOHQ(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V9lIB_ZG_Ar5cSDb7FHRwo-2N0E(Lcom/basicphones/calendar/fragments/BaseFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/fragments/BaseFragment;->onCreate$lambda$2(Lcom/basicphones/calendar/fragments/BaseFragment;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/fragments/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->Companion:Lcom/basicphones/calendar/fragments/BaseFragment$Companion;

    .line 163
    const-class v0, Lcom/basicphones/calendar/fragments/BaseFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->TAG:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->currentFocusedDay:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentFocusedDay$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->currentFocusedDay:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentFocusedEvent$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->currentFocusedEvent:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrentFocusedDay$cp(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/basicphones/calendar/fragments/BaseFragment;->currentFocusedDay:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentFocusedEvent$cp(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/basicphones/calendar/fragments/BaseFragment;->currentFocusedEvent:Ljava/lang/String;

    return-void
.end method

.method private final getActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

.method private static final onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/calendar/fragments/BaseFragment;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
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

    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
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

    .line 170
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iput-object p2, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_0

    const-string p2, "askForPermissions"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onActionSMS()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/calendar/fragments/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/fragments/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    .line 35
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 36
    new-instance v0, Lcom/basicphones/calendar/fragments/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/calendar/fragments/BaseFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/basicphones/calendar/fragments/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/fragments/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/fragments/BaseFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/calendar/fragments/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/fragments/BaseFragment;->setTitleIcon(Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateMenu(Ljava/util/List;)V
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

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateMenu: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 134
    sget-object p2, Lcom/basicphones/calendar/fragments/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyDown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x89

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onActionSMS()V

    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->onActionCall()V

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 149
    sget-object p2, Lcom/basicphones/calendar/fragments/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyLongPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 154
    sget-object p2, Lcom/basicphones/calendar/fragments/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyUp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 125
    invoke-virtual {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    invoke-virtual {v0, v3}, Lcom/basicphones/calendar/fragments/BaseViewModel;->setOnKeyListener(Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;)V

    .line 128
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/fragments/BaseViewModel;->setOnCreateMenuListener(Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;)V

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->title:Ljava/lang/CharSequence;

    .line 97
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleIcon(Ljava/lang/Integer;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/basicphones/calendar/fragments/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 114
    sget-object v0, Lcom/basicphones/calendar/fragments/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUserVisibleHint "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 116
    const-string/jumbo v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;

    invoke-virtual {p1, v2}, Lcom/basicphones/calendar/fragments/BaseViewModel;->setOnKeyListener(Lcom/basicphones/calendar/fragments/BaseViewModel$OnKeyListener;)V

    .line 117
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->viewModel:Lcom/basicphones/calendar/fragments/BaseViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/fragments/BaseViewModel;->setOnCreateMenuListener(Lcom/basicphones/calendar/fragments/BaseViewModel$OnCreateMenuListener;)V

    :cond_2
    return-void
.end method

.method public final startForResult(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string/jumbo v0, "startIntent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
