.class public abstract Lcom/basicphones/weather/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/BaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001fH\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;",
        "()V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "setLocationManager",
        "(Landroid/location/LocationManager;)V",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "getPreferencesHelper",
        "()Lcom/basicphones/weather/utils/PreferencesHelper;",
        "setPreferencesHelper",
        "(Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "searchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "getSearchEngine",
        "()Lcom/mapbox/search/SearchEngine;",
        "setSearchEngine",
        "(Lcom/mapbox/search/SearchEngine;)V",
        "viewModel",
        "Lcom/basicphones/weather/ui/BaseViewModel;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLocationChanged",
        "location",
        "Landroid/location/Location;",
        "onStatusChanged",
        "provider",
        "",
        "status",
        "",
        "extras",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/weather/ui/BaseActivity$Companion;

.field public static final LOCATION_AND_PHONE_REQUEST_CODE:I = 0x1

.field public static final LOCATION_ENABLE_REQUEST_CODE:I = 0x3

.field public static final PHONE_REQUEST_CODE:I = 0x2

.field public static final PREMIUM_STATE_KEY:Ljava/lang/String; = "PREMIUM_STATE"

.field public static final REQUEST_CODE_AUTOCOMPLETE:I = 0x4


# instance fields
.field public locationManager:Landroid/location/LocationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchEngine:Lcom/mapbox/search/SearchEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/weather/ui/BaseViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/ui/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/ui/BaseActivity;->Companion:Lcom/basicphones/weather/ui/BaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity;->viewModel:Lcom/basicphones/weather/ui/BaseViewModel;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/weather/ui/BaseViewModel;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity;->viewModel:Lcom/basicphones/weather/ui/BaseViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/weather/ui/BaseViewModel;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity;->viewModel:Lcom/basicphones/weather/ui/BaseViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Lcom/basicphones/weather/ui/BaseViewModel;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 50
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationName(Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->getLocationName(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchEngine()Lcom/mapbox/search/SearchEngine;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/basicphones/weather/ui/BaseActivity;->searchEngine:Lcom/mapbox/search/SearchEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeGeocodeSearch(Lcom/mapbox/search/SearchEngine;DDLcom/mapbox/search/SearchCallback;)V
    .locals 0

    .line 15
    invoke-static/range {p0 .. p6}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->makeGeocodeSearch(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Lcom/mapbox/search/SearchEngine;DDLcom/mapbox/search/SearchCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/weather/ui/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/ui/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->viewModel:Lcom/basicphones/weather/ui/BaseViewModel;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/BaseActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v3

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/BaseActivity;->getSearchEngine()Lcom/mapbox/search/SearchEngine;

    move-result-object v4

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/BaseActivity;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/weather/ui/BaseActivity;->storeLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Lcom/mapbox/search/SearchEngine;Landroid/location/LocationManager;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->onProviderDisabled(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->onProviderEnabled(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    return-void
.end method

.method public saveLocationData(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->saveLocationData(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public saveSelectedLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/LocationManager;Lcom/basicphones/weather/data/local/model/Place;)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->saveSelectedLocation(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/LocationManager;Lcom/basicphones/weather/data/local/model/Place;)V

    return-void
.end method

.method public final setLocationManager(Landroid/location/LocationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public final setPreferencesHelper(Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public final setSearchEngine(Lcom/mapbox/search/SearchEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/basicphones/weather/ui/BaseActivity;->searchEngine:Lcom/mapbox/search/SearchEngine;

    return-void
.end method

.method public storeLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Lcom/mapbox/search/SearchEngine;Landroid/location/LocationManager;Landroid/location/Location;)V
    .locals 0

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->storeLocation(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Lcom/mapbox/search/SearchEngine;Landroid/location/LocationManager;Landroid/location/Location;)V

    return-void
.end method
