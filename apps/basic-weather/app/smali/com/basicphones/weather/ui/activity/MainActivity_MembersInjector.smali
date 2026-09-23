.class public final Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/weather/ui/activity/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final systemConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final telephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManagerProvider",
            "preferencesHelperProvider",
            "searchEngineProvider",
            "systemConfigProvider",
            "telephonyManagerProvider",
            "notifierProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->searchEngineProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->systemConfigProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->telephonyManagerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManagerProvider",
            "preferencesHelperProvider",
            "searchEngineProvider",
            "systemConfigProvider",
            "telephonyManagerProvider",
            "notifierProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/weather/ui/activity/MainActivity;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectNotifier(Lcom/basicphones/weather/ui/activity/MainActivity;Lcom/basicphones/weather/utils/Notifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notifier"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method

.method public static injectSystemConfig(Lcom/basicphones/weather/ui/activity/MainActivity;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/ui/activity/MainActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->systemConfig:Ljava/util/HashMap;

    return-void
.end method

.method public static injectTelephonyManager(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "telephonyManager"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/weather/ui/activity/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectLocationManager(Lcom/basicphones/weather/ui/BaseActivity;Landroid/location/LocationManager;)V

    .line 67
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/BaseActivity;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 68
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->searchEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/SearchEngine;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectSearchEngine(Lcom/basicphones/weather/ui/BaseActivity;Lcom/mapbox/search/SearchEngine;)V

    .line 69
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->systemConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->injectSystemConfig(Lcom/basicphones/weather/ui/activity/MainActivity;Ljava/util/HashMap;)V

    .line 70
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->telephonyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->injectTelephonyManager(Lcom/basicphones/weather/ui/activity/MainActivity;Landroid/telephony/TelephonyManager;)V

    .line 71
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/activity/MainActivity;Lcom/basicphones/weather/utils/Notifier;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity_MembersInjector;->injectMembers(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    return-void
.end method
