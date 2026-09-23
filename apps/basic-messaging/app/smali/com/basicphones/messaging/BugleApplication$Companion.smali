.class public final Lcom/basicphones/messaging/BugleApplication$Companion;
.super Ljava/lang/Object;
.source "BugleApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/BugleApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0007J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/BugleApplication$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "",
        "isRunningTests",
        "()Z",
        "initMmsLib",
        "",
        "context",
        "Landroid/content/Context;",
        "bugleGservices",
        "Lcom/android/messaging/util/BugleGservices;",
        "carrierConfigValuesLoader",
        "Landroid/support/v7/mms/CarrierConfigValuesLoader;",
        "registerCarrierConfigChangeReceiver",
        "setTestsRunning",
        "updateAppConfig",
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


# direct methods
.method public static synthetic $r8$lambda$h7S2LQc6fUzYzTQpv7tCLiXAvmQ(Lcom/android/messaging/util/BugleGservices;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/BugleApplication$Companion;->initMmsLib$lambda$0(Lcom/android/messaging/util/BugleGservices;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/BugleApplication$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initMmsLib(Lcom/basicphones/messaging/BugleApplication$Companion;Landroid/content/Context;Lcom/android/messaging/util/BugleGservices;Landroid/support/v7/mms/CarrierConfigValuesLoader;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/BugleApplication$Companion;->initMmsLib(Landroid/content/Context;Lcom/android/messaging/util/BugleGservices;Landroid/support/v7/mms/CarrierConfigValuesLoader;)V

    return-void
.end method

.method public static final synthetic access$registerCarrierConfigChangeReceiver(Lcom/basicphones/messaging/BugleApplication$Companion;Landroid/content/Context;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/BugleApplication$Companion;->registerCarrierConfigChangeReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private final initMmsLib(Landroid/content/Context;Lcom/android/messaging/util/BugleGservices;Landroid/support/v7/mms/CarrierConfigValuesLoader;)V
    .locals 1

    .line 250
    new-instance v0, Lcom/android/messaging/sms/BugleApnSettingsLoader;

    invoke-direct {v0, p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/mms/ApnSettingsLoader;

    invoke-static {v0}, Landroid/support/v7/mms/MmsManager;->setApnSettingsLoader(Landroid/support/v7/mms/ApnSettingsLoader;)V

    .line 251
    invoke-static {p3}, Landroid/support/v7/mms/MmsManager;->setCarrierConfigValuesLoader(Landroid/support/v7/mms/CarrierConfigValuesLoader;)V

    .line 252
    new-instance p3, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;

    invoke-direct {p3, p1}, Lcom/android/messaging/sms/BugleUserAgentInfoLoader;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/support/v7/mms/UserAgentInfoLoader;

    invoke-static {p3}, Landroid/support/v7/mms/MmsManager;->setUserAgentInfoLoader(Landroid/support/v7/mms/UserAgentInfoLoader;)V

    const/4 p1, 0x1

    .line 253
    invoke-static {p1}, Landroid/support/v7/mms/MmsManager;->setUseWakeLock(Z)V

    const-string p3, "bugle_use_mms_api"

    .line 257
    invoke-virtual {p2, p3, p1}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p1, p3

    .line 256
    invoke-static {p1}, Landroid/support/v7/mms/MmsManager;->setForceLegacyMms(Z)V

    .line 262
    new-instance p1, Lcom/basicphones/messaging/BugleApplication$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/basicphones/messaging/BugleApplication$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/android/messaging/util/BugleGservices;)V

    invoke-virtual {p2, p1}, Lcom/android/messaging/util/BugleGservices;->registerForChanges(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initMmsLib$lambda$0(Lcom/android/messaging/util/BugleGservices;)V
    .locals 2

    const-string v0, "$bugleGservices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugle_use_mms_api"

    const/4 v1, 0x1

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    .line 263
    invoke-static {p0}, Landroid/support/v7/mms/MmsManager;->setForceLegacyMms(Z)V

    return-void
.end method

.method private final registerCarrierConfigChangeReceiver(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 238
    new-instance v0, Lcom/basicphones/messaging/BugleApplication$Companion$registerCarrierConfigChangeReceiver$1;

    invoke-direct {v0}, Lcom/basicphones/messaging/BugleApplication$Companion$registerCarrierConfigChangeReceiver$1;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 243
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final isRunningTests()Z
    .locals 1

    .line 229
    invoke-static {}, Lcom/basicphones/messaging/BugleApplication;->access$isRunningTests$cp()Z

    move-result v0

    return v0
.end method

.method public final setTestsRunning()V
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 234
    invoke-static {v0}, Lcom/basicphones/messaging/BugleApplication;->access$setRunningTests$cp(Z)V

    return-void
.end method

.method public final updateAppConfig(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    sget-object v0, Lcom/basicphones/messaging/receiver/SmsReceiver;->Companion:Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/receiver/SmsReceiver$Companion;->updateSmsReceiveHandler(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
