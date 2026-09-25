.class public abstract Lcom/basicphones/contacts/ui/BaseFragment;
.super Lcom/basicphones/contacts/ui/Hilt_BaseFragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/BaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/contacts/ui/BaseFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,356:1\n13309#2,2:357\n215#3,2:359\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/contacts/ui/BaseFragment\n*L\n119#1:357,2\n69#1:359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\'\u0010\u001a\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u001dJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0012\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u0012\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u001a\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001a\u00104\u001a\u00020!2\u0006\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001a\u00105\u001a\u00020!2\u0006\u00101\u001a\u00020&2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00106\u001a\u00020\n2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u001a\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u001e\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001e\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001e\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001e\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010C\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0015\u0010D\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010FJ\u000e\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;",
        "()V",
        "askForPermissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "pendingAction",
        "Lkotlin/Function0;",
        "",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "getPrefs",
        "()Lcom/basicphones/contacts/data/PrefsManager;",
        "setPrefs",
        "(Lcom/basicphones/contacts/data/PrefsManager;)V",
        "startIntent",
        "Landroid/content/Intent;",
        "title",
        "",
        "viewModel",
        "Lcom/basicphones/contacts/ui/BaseViewModel;",
        "callPhone",
        "phone",
        "doneCallback",
        "checkForPermissionsAndRun",
        "permissions",
        "action",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getActionBar",
        "Landroidx/appcompat/app/ActionBar;",
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
        "onCreateMenu",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onPrepareMenu",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openAddress",
        "address",
        "openCalendar",
        "date",
        "sendEmail",
        "email",
        "sendSMS",
        "phones",
        "setTitle",
        "setTitleIcon",
        "iconResId",
        "(Ljava/lang/Integer;)V",
        "startForResult",
        "intent",
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
.field public static final Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field public prefs:Lcom/basicphones/contacts/data/PrefsManager;
    .annotation runtime Ljavax/inject/Inject;
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

.field private viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$8qxkLc4h8RxDQrs8eySaLCYQywA(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/BaseFragment;->onCreate$lambda$2(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GFdTrIvjQo-cV7IavhuKOaAv1-0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->Companion:Lcom/basicphones/contacts/ui/BaseFragment$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/BaseFragment;

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/Hilt_BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic callPhone$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 216
    sget-object p2, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$1;->INSTANCE:Lcom/basicphones/contacts/ui/BaseFragment$callPhone$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment;->callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callPhone"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public static synthetic onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActionMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
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

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic openAddress$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 306
    sget-object p2, Lcom/basicphones/contacts/ui/BaseFragment$openAddress$1;->INSTANCE:Lcom/basicphones/contacts/ui/BaseFragment$openAddress$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment;->openAddress(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openAddress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openCalendar$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 278
    sget-object p2, Lcom/basicphones/contacts/ui/BaseFragment$openCalendar$1;->INSTANCE:Lcom/basicphones/contacts/ui/BaseFragment$openCalendar$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment;->openCalendar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openCalendar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendEmail$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 261
    sget-object p2, Lcom/basicphones/contacts/ui/BaseFragment$sendEmail$1;->INSTANCE:Lcom/basicphones/contacts/ui/BaseFragment$sendEmail$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment;->sendEmail(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEmail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendSMS$default(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 240
    sget-object p2, Lcom/basicphones/contacts/ui/BaseFragment$sendSMS$1;->INSTANCE:Lcom/basicphones/contacts/ui/BaseFragment$sendSMS$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment;->sendSMS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendSMS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 218
    new-instance v1, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/basicphones/contacts/ui/BaseFragment$callPhone$2;-><init>(Lcom/basicphones/contacts/ui/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
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

    .line 357
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lcom/basicphones/contacts/ui/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lcom/basicphones/contacts/ui/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_0

    const-string p2, "askForPermissions"

    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getPrefs()Lcom/basicphones/contacts/data/PrefsManager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBack()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActionCall()V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onActionCall base method"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActionMenu(I)V
    .locals 1

    sget-object p1, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "onActionMenu base method"

    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActionSMS()V
    .locals 2

    sget-object v0, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onActionSMS base method"

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/Hilt_BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/contacts/ui/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/ui/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;

    .line 62
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/basicphones/contacts/ui/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/BaseFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/contacts/ui/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/BaseFragment;)V

    invoke-virtual {p0, p1, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/BaseFragment;->setTitleIcon(Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuInflater"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    const-string p2, "onCreateMenu base method"

    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x39

    if-eq p1, p2, :cond_1

    const/16 p2, 0x52

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x89

    if-eq p1, p2, :cond_1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 181
    invoke-static {p0, v1, v0, p1}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionMenu$default(Lcom/basicphones/contacts/ui/BaseFragment;IILjava/lang/Object;)V

    return v0

    :cond_1
    const-string p1, "sunbeam.messaging"

    .line 196
    invoke-static {p1}, Lcom/basicphones/contacts/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionSMS()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    const-string p2, "onKeyDown: cannot open Messaging app for Orchid build"

    .line 199
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionCall()V

    return v0

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->onActionBack()V

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

.method public onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/basicphones/contacts/ui/BaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareMenu base method"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/basicphones/contacts/ui/Hilt_BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment;->viewModel:Lcom/basicphones/contacts/ui/BaseViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/contacts/ui/BaseViewModel;->setOnKeyListener(Lcom/basicphones/contacts/ui/BaseViewModel$OnKeyListener;)V

    .line 175
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/basicphones/contacts/ui/Hilt_BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.core.view.MenuHost"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/view/MenuHost;

    new-instance p2, Lcom/basicphones/contacts/ui/BaseFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/basicphones/contacts/ui/BaseFragment$onViewCreated$1;-><init>(Lcom/basicphones/contacts/ui/BaseFragment;)V

    check-cast p2, Landroidx/core/view/MenuProvider;

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    invoke-interface {p1, p2, v0, v1}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final openAddress(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sunbeam.navigation"

    .line 308
    invoke-static {v0}, Lcom/basicphones/contacts/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 310
    :try_start_1
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.basicphones.navigation"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const-string v1, "format(format, *args)"

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "geo:0,0?q=%s"

    if-eqz v0, :cond_1

    .line 316
    :try_start_2
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v4, [Ljava/lang/Object;

    .line 318
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 316
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 325
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v4, [Ljava/lang/Object;

    .line 327
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    .line 325
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 322
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332
    :goto_0
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->startForResult(Landroid/content/Intent;)V

    .line 346
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 349
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final openCalendar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_CALENDAR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 280
    new-instance v1, Lcom/basicphones/contacts/ui/BaseFragment$openCalendar$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/contacts/ui/BaseFragment$openCalendar$2;-><init>(Ljava/lang/String;Lcom/basicphones/contacts/ui/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final sendEmail(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto"

    const/4 v3, 0x0

    .line 264
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 263
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.EMAIL"

    .line 268
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/BaseFragment;->startForResult(Landroid/content/Intent;)V

    .line 271
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final sendSMS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "phones"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.SEND_SMS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Lcom/basicphones/contacts/ui/BaseFragment$sendSMS$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/contacts/ui/BaseFragment$sendSMS$2;-><init>(Ljava/lang/String;Lcom/basicphones/contacts/ui/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/contacts/ui/BaseFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setPrefs(Lcom/basicphones/contacts/data/PrefsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/BaseFragment;->title:Ljava/lang/CharSequence;

    .line 156
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :goto_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :goto_0
    return-void
.end method

.method public final setTitleIcon(Ljava/lang/Integer;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startForResult(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "startIntent"

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
