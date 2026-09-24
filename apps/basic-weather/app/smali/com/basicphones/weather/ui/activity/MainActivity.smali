.class public final Lcom/basicphones/weather/ui/activity/MainActivity;
.super Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/basicphones/weather/service/LocationRequestUtility;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/basicphones/weather/ui/activity/MainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1864#2,3:545\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/basicphones/weather/ui/activity/MainActivity\n*L\n109#1:545,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\rH\u0002J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u000fH\u0002J\u0008\u00101\u001a\u00020\rH\u0002J\u0008\u00102\u001a\u00020\rH\u0002J\u0008\u00103\u001a\u00020\u000bH\u0002J\u0008\u00104\u001a\u00020-H\u0002J\u0008\u00105\u001a\u00020\u000bH\u0002J\u0008\u00106\u001a\u00020-H\u0002J\"\u00107\u001a\u00020-2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0015J\u0008\u0010<\u001a\u00020-H\u0017J\u0012\u0010=\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0008\u0010@\u001a\u00020-H\u0014J\u0018\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020-H\u0016J\u0008\u0010I\u001a\u00020-H\u0016J\u0008\u0010J\u001a\u00020-H\u0014J+\u0010K\u001a\u00020-2\u0006\u00108\u001a\u00020\u000f2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001c0M2\u0006\u0010N\u001a\u00020OH\u0016\u00a2\u0006\u0002\u0010PJ\u0008\u0010Q\u001a\u00020-H\u0014J\u0010\u0010R\u001a\u00020-2\u0006\u0010S\u001a\u00020?H\u0014J\u0008\u0010T\u001a\u00020-H\u0014J\u0010\u0010U\u001a\u00020-2\u0006\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u00020-H\u0002J\u0008\u0010Y\u001a\u00020-H\u0002J\u0010\u0010Y\u001a\u00020-2\u0006\u0010Z\u001a\u00020\rH\u0002J\u0008\u0010[\u001a\u00020-H\u0002J\u0010\u0010\\\u001a\u00020-2\u0006\u0010Z\u001a\u00020\rH\u0003J\u000e\u0010]\u001a\u00020-2\u0006\u0010^\u001a\u00020\u000fJ\u0006\u0010_\u001a\u00020-J\u001c\u0010`\u001a\u00020-2\u0008\u0010a\u001a\u0004\u0018\u00010\u001c2\u0008\u0010b\u001a\u0004\u0018\u00010\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R>\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bj\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c`\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/activity/MainActivity;",
        "Lcom/basicphones/weather/ui/BaseActivity;",
        "Lcom/basicphones/weather/service/LocationRequestUtility;",
        "()V",
        "binding",
        "Lcom/basicphones/weather/databinding/ActivityMainBinding;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "firstAlertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "isPremiumActive",
        "",
        "lastTabIndex",
        "",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "notifier",
        "Lcom/basicphones/weather/utils/Notifier;",
        "getNotifier",
        "()Lcom/basicphones/weather/utils/Notifier;",
        "setNotifier",
        "(Lcom/basicphones/weather/utils/Notifier;)V",
        "sectionsPagerAdapter",
        "Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;",
        "systemConfig",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getSystemConfig",
        "()Ljava/util/HashMap;",
        "setSystemConfig",
        "(Ljava/util/HashMap;)V",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "setTelephonyManager",
        "(Landroid/telephony/TelephonyManager;)V",
        "viewModel",
        "Lcom/basicphones/weather/viewmodel/FeatureViewModel;",
        "adjustFragmentsPremiumState",
        "",
        "isActive",
        "handleNavigation",
        "i",
        "hasLocationAndPhonePermissions",
        "hasPhonePermission",
        "initAlertDialog",
        "initCannotLocateDialog",
        "initFirstRunDialog",
        "launchSearchActivity",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onLocationChanged",
        "location",
        "Landroid/location/Location;",
        "onLocationNotEnabled",
        "onLocationRequested",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "registerConnectivityCallback",
        "context",
        "Landroid/content/Context;",
        "requestLocationAndPhonePermissions",
        "requestLocationUpdate",
        "skipPermissionCheck",
        "requestPhonePermission",
        "requestPhoneStatusUpdate",
        "select",
        "position",
        "showSettingsActivity",
        "updatePhoneStatus",
        "imei",
        "mdn",
        "app_release"
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
.field private binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

.field private cm:Landroid/net/ConnectivityManager;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private firstAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private isPremiumActive:Z

.field private lastTabIndex:I

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public notifier:Lcom/basicphones/weather/utils/Notifier;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

.field public systemConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/weather/viewmodel/FeatureViewModel;


# direct methods
.method public static synthetic $r8$lambda$6SAXxOpgG6wbUWE6x9iEUaIR-sU(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/activity/MainActivity;->initCannotLocateDialog$lambda$6(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1d9bYHBz1VlB4VshiyOz1bZFeA(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->initFirstRunDialog$lambda$3(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FORZ4ztNQJXU-8QXrjkkpeu8nLk(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->initFirstRunDialog$lambda$5(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TfPd5lqGtGcDBeFDDKpjhRQw3oA(Lcom/basicphones/weather/ui/activity/MainActivity;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/activity/MainActivity;->onCreate$lambda$1$lambda$0(Lcom/basicphones/weather/ui/activity/MainActivity;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qDyg7HtVYo6FAHPLEJfZKm_rMPo(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->initFirstRunDialog$lambda$4(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbMJWdgtoudHRhGU8jVWMyG4eCI(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/activity/MainActivity;->initAlertDialog$lambda$8(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;-><init>()V

    .line 65
    new-instance v0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$adjustFragmentsPremiumState(Lcom/basicphones/weather/ui/activity/MainActivity;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->adjustFragmentsPremiumState(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Lcom/basicphones/weather/databinding/ActivityMainBinding;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getLastTabIndex$p(Lcom/basicphones/weather/ui/activity/MainActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    return p0
.end method

.method public static final synthetic access$getSectionsPagerAdapter$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$initCannotLocateDialog(Lcom/basicphones/weather/ui/activity/MainActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->initCannotLocateDialog()V

    return-void
.end method

.method public static final synthetic access$isPremiumActive$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    return p0
.end method

.method public static final synthetic access$setLastTabIndex$p(Lcom/basicphones/weather/ui/activity/MainActivity;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    return-void
.end method

.method private final adjustFragmentsPremiumState(Z)V
    .locals 3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "premium adjustFragmentsPremiumState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IS_ACTIVE"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IS_CHECKING"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    if-eq v0, p1, :cond_1

    .line 417
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    .line 418
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    if-nez p1, :cond_0

    const-string p1, "sectionsPagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.weather.ui.fragments.BaseLocationAwareFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->triggerObservationsIfPossible()V

    :cond_1
    return-void
.end method

.method private final handleNavigation(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sectionsPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/weather/ui/CustomViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method private final hasLocationAndPhonePermissions()Z
    .locals 4

    .line 333
    sget-object v0, Lcom/basicphones/weather/utils/PermissionUtils;->Companion:Lcom/basicphones/weather/utils/PermissionUtils$Companion;

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PermissionUtils$Companion;->instance()Lcom/basicphones/weather/utils/PermissionUtils;

    move-result-object v0

    .line 334
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->hasPhonePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 336
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasLocationAndPhonePermissions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final hasPhonePermission()Z
    .locals 3

    .line 341
    sget-object v0, Lcom/basicphones/weather/utils/PermissionUtils;->Companion:Lcom/basicphones/weather/utils/PermissionUtils$Companion;

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PermissionUtils$Companion;->instance()Lcom/basicphones/weather/utils/PermissionUtils;

    move-result-object v0

    .line 342
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPhonePermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final initAlertDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 514
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Your GPS seems to be disabled, do you want to enable it?"

    .line 515
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 516
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Enable"

    .line 517
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 524
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initAlertDialog$lambda$8(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 518
    invoke-virtual {p0, p2, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 522
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final initCannotLocateDialog()V
    .locals 3

    .line 391
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0029

    .line 392
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0f0028

    .line 394
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 395
    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 399
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final initCannotLocateDialog$lambda$6(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->launchSearchActivity()V

    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final initFirstRunDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 364
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0036

    const/4 v3, 0x0

    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08009f

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 368
    new-instance v3, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080146

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 377
    new-instance v3, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    new-instance v2, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 385
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 387
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "show(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initFirstRunDialog$lambda$3(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "USE_CURRENT_LOCATION_KEY"

    const/4 v1, 0x0

    .line 370
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SHOULD_REQUEST_LOCATION_KEY"

    const/4 v1, 0x1

    .line 371
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 372
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationAndPhonePermissions()V

    .line 374
    iget-object p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->firstAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final initFirstRunDialog$lambda$4(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->launchSearchActivity()V

    .line 379
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhonePermission()V

    .line 380
    iget-object p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->firstAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final initFirstRunDialog$lambda$5(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "FIRST_APP_START"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final launchSearchActivity()V
    .locals 2

    .line 403
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;-><init>()V

    .line 405
    invoke-static {}, Lcom/basicphones/weather/utils/UtilsKt;->buildSearchOptions()Lcom/mapbox/search/SearchOptions;

    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->searchOptions(Lcom/mapbox/search/SearchOptions;)Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;

    move-result-object v0

    .line 406
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete$IntentBuilder;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/basicphones/weather/ui/activity/MainActivity;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 117
    iget-object p2, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    const-string p3, "binding"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    invoke-virtual {p2}, Lcom/basicphones/weather/ui/CustomViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_1

    const-string p1, "tabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/CustomViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private final registerConnectivityCallback(Landroid/content/Context;)V
    .locals 2

    const-string p1, "connectivity"

    .line 474
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->cm:Landroid/net/ConnectivityManager;

    .line 475
    new-instance p1, Lcom/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1;

    invoke-direct {p1, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$registerConnectivityCallback$1;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 481
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->cm:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_1

    const-string v1, "networkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private final requestLocationAndPhonePermissions()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestLocationAndPhonePermissions"

    .line 423
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->hasLocationAndPhonePermissions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 425
    sget-object v0, Lcom/basicphones/weather/utils/PermissionUtils;->Companion:Lcom/basicphones/weather/utils/PermissionUtils$Companion;

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PermissionUtils$Companion;->instance()Lcom/basicphones/weather/utils/PermissionUtils;

    move-result-object v0

    .line 426
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/weather/utils/PermissionUtils;->requestNeededPhoneAndLocationPermissions(Landroid/app/Activity;I)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate(Z)V

    .line 429
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhoneStatusUpdate(Z)V

    :goto_0
    return-void
.end method

.method private final requestLocationUpdate()V
    .locals 6

    .line 486
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "SHOULD_REQUEST_LOCATION_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 488
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v3

    const-string v4, "USE_CURRENT_LOCATION_KEY"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MainActivityLocationRequestHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 496
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/location/LocationListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate(Landroid/location/LocationManager;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final requestLocationUpdate(Z)V
    .locals 2

    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Requesting location update, with skip permission check: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 463
    sget-object p1, Lcom/basicphones/weather/utils/PermissionUtils;->Companion:Lcom/basicphones/weather/utils/PermissionUtils$Companion;

    invoke-virtual {p1}, Lcom/basicphones/weather/utils/PermissionUtils$Companion;->instance()Lcom/basicphones/weather/utils/PermissionUtils;

    move-result-object p1

    .line 464
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/weather/utils/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationAndPhonePermissions()V

    goto :goto_1

    .line 466
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate()V

    :goto_1
    return-void
.end method

.method private final requestPhonePermission()V
    .locals 3

    .line 434
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->hasPhonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lcom/basicphones/weather/utils/PermissionUtils;->Companion:Lcom/basicphones/weather/utils/PermissionUtils$Companion;

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PermissionUtils$Companion;->instance()Lcom/basicphones/weather/utils/PermissionUtils;

    move-result-object v0

    .line 436
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PermissionUtils;->showPhonePermissionDialogOnly(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 438
    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhoneStatusUpdate(Z)V

    :goto_0
    return-void
.end method

.method private final requestPhoneStatusUpdate(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 445
    :try_start_0
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->hasPhonePermission()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhonePermission()V

    goto :goto_1

    .line 447
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-direct {p0, p1, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->updatePhoneStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 455
    invoke-direct {p0, p1, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->updatePhoneStatus(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final updatePhoneStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHECKING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 351
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->adjustFragmentsPremiumState(Z)V

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->viewModel:Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->fetchPremiumFeature(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNotifier()Lcom/basicphones/weather/utils/Notifier;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->notifier:Lcom/basicphones/weather/utils/Notifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->systemConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "telephonyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 255
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->firstAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 256
    :cond_1
    sget-object v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;->INSTANCE:Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;

    invoke-virtual {v0, p3}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocomplete;->getPlace(Landroid/content/Intent;)Lcom/basicphones/weather/data/local/model/Place;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 258
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/weather/utils/UtilsKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->saveSelectedLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/LocationManager;Lcom/basicphones/weather/data/local/model/Place;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object v0

    const v1, 0x7f0f0125

    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    .line 265
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 200
    iget v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    iget-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "sectionsPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/basicphones/weather/ui/CustomViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 83
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getSystemConfig()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sunbeam.weather"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->finishAndRemoveTask()V

    return-void

    .line 89
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b001d

    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/weather/databinding/ActivityMainBinding;

    iput-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    .line 91
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    iput-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->viewModel:Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    if-eqz p1, :cond_1

    const-string v0, "PREMIUM_STATE"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    .line 96
    :cond_1
    iget-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object p1

    const-string v1, "IS_ACTIVE"

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/basicphones/weather/utils/UtilsKt;->isProbablyAnEmulator()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    .line 103
    new-instance v2, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-direct {v2}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;-><init>()V

    aput-object v2, p1, v0

    new-instance v2, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-direct {v2}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;-><init>()V

    aput-object v2, p1, v1

    new-instance v1, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-direct {v1}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;-><init>()V

    const/4 v2, 0x2

    aput-object v1, p1, v2

    new-instance v1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    invoke-direct {v1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;-><init>()V

    const/4 v2, 0x3

    aput-object v1, p1, v2

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 105
    new-instance v1, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    .line 106
    iget-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    iget-object v4, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->sectionsPagerAdapter:Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    if-nez v4, :cond_6

    const-string v4, "sectionsPagerAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    check-cast v4, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v4}, Lcom/basicphones/weather/ui/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v1, 0x7f08024e

    .line 107
    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-nez v1, :cond_7

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v5, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    iget-object v5, v5, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v5, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    .line 111
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00aa

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f08024f

    .line 112
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 113
    invoke-virtual {v5}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->getTitleSource()I

    move-result v5

    .line 112
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v5, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 116
    :goto_3
    iget-object v5, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_c
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v5, :cond_d

    new-instance v7, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;I)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    move v1, v6

    goto :goto_2

    .line 122
    :cond_e
    iput v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    .line 124
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    iget-object p1, p1, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    new-instance v1, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v1}, Lcom/basicphones/weather/ui/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 137
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setFocusable(Z)V

    .line 138
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setFocusableInTouchMode(Z)V

    .line 139
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v3, p1

    :goto_4
    const/high16 p1, 0x60000

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->setDescendantFocusability(I)V

    .line 141
    iget-boolean p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->adjustFragmentsPremiumState(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/databinding/ActivityMainBinding;->unbind()V

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LOCATION_REQUESTED"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 541
    iput-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 542
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "keyEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0x15

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    .line 281
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string p2, "binding"

    if-ne p1, v2, :cond_4

    .line 283
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/CustomViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->select(I)V

    goto :goto_4

    .line 286
    :cond_4
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/CustomViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->select(I)V

    :goto_4
    return v1

    :cond_6
    const/16 v2, 0x8

    if-gt v2, p1, :cond_7

    const/16 v2, 0xc

    if-ge p1, v2, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    add-int/lit8 p1, p1, -0x7

    sub-int/2addr p1, v1

    .line 294
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->select(I)V

    return v1

    .line 323
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 502
    :cond_0
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onLocationNotEnabled()V
    .locals 3

    .line 528
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->initAlertDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 530
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_REQUESTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 532
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onLocationRequested()V
    .locals 3

    .line 506
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_REQUESTED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 509
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->viewModel:Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->getFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 191
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->firstAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/Notifier;->clear()V

    .line 194
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->cm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    const-string v0, "cm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v2, :cond_4

    const-string v2, "networkCallback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 195
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "Phone state permission is not granted, cannot switch to premium mode"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 240
    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 241
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->hasPhonePermission()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 242
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhoneStatusUpdate(Z)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_3
    array-length p1, p3

    const-string v2, "Access Location permission is not granted. Using the last known location."

    if-le p1, v1, :cond_5

    aget p1, p3, v0

    if-nez p1, :cond_5

    aget p1, p3, v1

    if-nez p1, :cond_5

    .line 220
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->hasLocationAndPhonePermissions()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 221
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate(Z)V

    .line 222
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhoneStatusUpdate(Z)V

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_5
    array-length p1, p3

    if-le p1, v1, :cond_6

    .line 227
    aget p1, p3, v1

    if-nez p1, :cond_6

    .line 229
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhoneStatusUpdate(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_6
    array-length p1, p3

    if-le p1, v1, :cond_7

    .line 232
    aget p1, p3, v0

    if-nez p1, :cond_7

    .line 234
    invoke-direct {p0, v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getNotifier()Lcom/basicphones/weather/utils/Notifier;

    move-result-object p1

    const-string p2, "Neither phone state permission, nor location permission are granted, cannot switch to premium mode or show current location weather"

    invoke-virtual {p1, p2}, Lcom/basicphones/weather/utils/Notifier;->notifyUser(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 151
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onResume()V

    .line 152
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->viewModel:Lcom/basicphones/weather/viewmodel/FeatureViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/FeatureViewModel;->getFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;

    invoke-direct {v3, p0}, Lcom/basicphones/weather/ui/activity/MainActivity$onResume$1;-><init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/basicphones/weather/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/basicphones/weather/ui/activity/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v2, "FIRST_APP_START"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->initFirstRunDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->firstAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 181
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->registerConnectivityCallback(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestLocationUpdate(Z)V

    .line 183
    invoke-direct {p0, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->requestPhoneStatusUpdate(Z)V

    .line 185
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    iget v2, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/ui/CustomViewPager;->setCurrentItem(I)V

    .line 186
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabLayout"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget v2, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->lastTabIndex:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PREMIUM_STATE"

    .line 208
    iget-boolean v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->isPremiumActive:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/basicphones/weather/ui/activity/Hilt_MainActivity;->onStart()V

    .line 146
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOULD_REQUEST_LOCATION_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public requestLocationUpdate(Landroid/location/LocationManager;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/service/LocationRequestUtility$DefaultImpls;->requestLocationUpdate(Lcom/basicphones/weather/service/LocationRequestUtility;Landroid/location/LocationManager;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final select(I)V
    .locals 3

    if-ltz p1, :cond_4

    .line 269
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->binding:Lcom/basicphones/weather/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/CustomViewPager;->setCurrentItem(I)V

    .line 271
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final setNotifier(Lcom/basicphones/weather/utils/Notifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method

.method public final setSystemConfig(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->systemConfig:Ljava/util/HashMap;

    return-void
.end method

.method public final setTelephonyManager(Landroid/telephony/TelephonyManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public final showSettingsActivity()V
    .locals 3

    .line 359
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/weather/ui/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
