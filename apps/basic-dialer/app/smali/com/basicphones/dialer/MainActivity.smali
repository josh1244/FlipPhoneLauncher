.class public final Lcom/basicphones/dialer/MainActivity;
.super Lcom/basicphones/dialer/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0015J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/dialer/MainActivity;",
        "Lcom/basicphones/dialer/BaseActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/dialer/databinding/ActivityMainBinding;",
        "dialerDatabaseHelper",
        "Lcom/android/dialer/database/DialerDatabaseHelper;",
        "init",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "permissionsGranted",
        "setAsDefaultDialer",
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
.field public static final CACHED_TELEPHONY_NUMBER:Ljava/lang/String; = "cached_telephony_number"

.field public static final Companion:Lcom/basicphones/dialer/MainActivity$Companion;

.field public static final EXTRA_CLEAR_NEW_VOICEMAILS:Ljava/lang/String; = "EXTRA_CLEAR_NEW_VOICEMAILS"

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/dialer/databinding/ActivityMainBinding;

.field private dialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;


# direct methods
.method public static synthetic $r8$lambda$4AofKYVu8aXIzLyz3sgu5yMCF9Q(Lcom/basicphones/dialer/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/MainActivity;->setAsDefaultDialer$lambda$2(Lcom/basicphones/dialer/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/basicphones/dialer/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/MainActivity;->Companion:Lcom/basicphones/dialer/MainActivity$Companion;

    const-string v0, "MainActivity"

    sput-object v0, Lcom/basicphones/dialer/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission.WRITE_CALL_LOG"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "android.permission.SEND_SMS"

    const-string v7, "android.permission.CHANGE_NETWORK_STATE"

    const-string v8, "android.permission.INTERNET"

    const-string v9, "android.permission.READ_CONTACTS"

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    const-string v11, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v12, "android.permission.CALL_PHONE"

    .line 172
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDialerDatabaseHelper$p(Lcom/basicphones/dialer/MainActivity;)Lcom/android/dialer/database/DialerDatabaseHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/basicphones/dialer/MainActivity;->dialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    return-object p0
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method private final init()V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CLEAR_NEW_VOICEMAILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService;->Companion:Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/basicphones/dialer/common/calllog/CallLogNotificationsService$Companion;->markNewVoicemailsAsOld(Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/dialer/database/Database;->get(Landroid/content/Context;)Lcom/android/dialer/database/DatabaseBindings;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/dialer/database/DatabaseBindings;->getDatabaseHelper(Landroid/content/Context;)Lcom/android/dialer/database/DialerDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/dialer/MainActivity;->dialerDatabaseHelper:Lcom/android/dialer/database/DialerDatabaseHelper;

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/basicphones/dialer/MainActivity;->TAG:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start dialer using: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "android.intent.action.CALL_BUTTON"

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "vnd.android.cursor.dir/calls"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.DIAL"

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 128
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00c1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getPotentialStateFromCallList()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object v0

    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq v0, v1, :cond_4

    .line 122
    sget-object v0, Lcom/basicphones/dialer/phone/incall/InCallActivity;->Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;->start(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setAsDefaultDialer()V
    .locals 3

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telecom.action.CHANGE_DEFAULT_DIALER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/basicphones/dialer/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/basicphones/dialer/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/MainActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/basicphones/dialer/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setAsDefaultDialer$lambda$2(Lcom/basicphones/dialer/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/basicphones/dialer/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "user granted default dialer permission"

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lcom/basicphones/dialer/MainActivity;->init()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/basicphones/dialer/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "user denied default dialer permission"

    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    invoke-static {p1, v0, v1}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/basicphones/dialer/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/basicphones/dialer/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/MainActivity;->requestPermissions([Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/MainActivity;->binding:Lcom/basicphones/dialer/databinding/ActivityMainBinding;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/dialer/databinding/ActivityMainBinding;->unbind()V

    .line 152
    :cond_1
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 10

    const-string v0, "cached_telephony_number"

    const-string v1, "onResume: SIM was changed/removed and config no longer valid for "

    .line 58
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->onResume()V

    const/4 v2, 0x0

    .line 61
    :try_start_0
    const-class v3, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v3}, Lcom/basicphones/dialer/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    if-eqz v3, :cond_2

    .line 62
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/voicemail/impl/settings/VisualVoicemailSettingsUtil;->isEnabled(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    new-instance v4, Lcom/android/voicemail/impl/VisualVoicemailPreferences;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    sget-object v7, Lcom/basicphones/dialer/MainActivity;->TAG:Ljava/lang/String;

    const-string v8, "onResume: check if SIM was changed/removed"

    new-array v9, v6, [Ljava/lang/Object;

    .line 66
    invoke-static {v7, v8, v9}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-class v8, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v8}, Lcom/basicphones/dialer/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 68
    invoke-virtual {v8, v3}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 69
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {v4, v0, v2}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v7, v1, v9}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v8, v2

    .line 81
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v5, :cond_2

    sget-object v1, Lcom/basicphones/dialer/MainActivity;->TAG:Ljava/lang/String;

    const-string v5, "onResume: SIM was changed/removed, remove active vv account"

    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v1, v5, v6}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :try_start_4
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/android/voicemail/impl/sync/VvmAccountManager;->removeAccount(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :goto_3
    invoke-virtual {v4}, Lcom/android/voicemail/impl/VisualVoicemailPreferences;->edit()Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/common/PerAccountSharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    :cond_2
    :goto_4
    new-instance v0, Lcom/basicphones/dialer/MainActivity$onResume$2;

    invoke-direct {v0, p0, v2}, Lcom/basicphones/dialer/MainActivity$onResume$2;-><init>(Lcom/basicphones/dialer/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/basicphones/dialer/util/CoroutineKt;->launchAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public permissionsGranted()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/basicphones/dialer/BaseActivity;->permissionsGranted()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0d001d

    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/dialer/databinding/ActivityMainBinding;

    iput-object v0, p0, Lcom/basicphones/dialer/MainActivity;->binding:Lcom/basicphones/dialer/databinding/ActivityMainBinding;

    const v0, 0x7f0a0263

    .line 46
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "telecom"

    .line 48
    invoke-virtual {p0, v0}, Lcom/basicphones/dialer/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/dialer/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/basicphones/dialer/MainActivity;->setAsDefaultDialer()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/dialer/MainActivity;->init()V

    :goto_0
    return-void
.end method
