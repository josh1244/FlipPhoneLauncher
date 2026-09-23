.class public final Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/weather/ui/BaseActivity;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManagerProvider",
            "preferencesHelperProvider",
            "searchEngineProvider"
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
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->searchEngineProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManagerProvider",
            "preferencesHelperProvider",
            "searchEngineProvider"
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/weather/ui/BaseActivity;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLocationManager(Lcom/basicphones/weather/ui/BaseActivity;Landroid/location/LocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationManager"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static injectPreferencesHelper(Lcom/basicphones/weather/ui/BaseActivity;Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesHelper"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public static injectSearchEngine(Lcom/basicphones/weather/ui/BaseActivity;Lcom/mapbox/search/SearchEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "searchEngine"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->searchEngine:Lcom/mapbox/search/SearchEngine;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/weather/ui/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectLocationManager(Lcom/basicphones/weather/ui/BaseActivity;Landroid/location/LocationManager;)V

    .line 50
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/BaseActivity;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 51
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->searchEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/SearchEngine;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectSearchEngine(Lcom/basicphones/weather/ui/BaseActivity;Lcom/mapbox/search/SearchEngine;)V

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

    .line 13
    check-cast p1, Lcom/basicphones/weather/ui/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/BaseActivity_MembersInjector;->injectMembers(Lcom/basicphones/weather/ui/BaseActivity;)V

    return-void
.end method
