.class public interface abstract Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;
.super Ljava/lang/Object;
.source "PreferencesAwareLocationListener.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;,
        Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \'2\u00020\u0001:\u0001\'J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J$\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J(\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0003H\u0016J(\u0010!\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J0\u0010&\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;",
        "Landroid/location/LocationListener;",
        "getLocationName",
        "",
        "name",
        "address",
        "Lcom/mapbox/search/result/SearchAddress;",
        "makeGeocodeSearch",
        "",
        "searchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "latitude",
        "",
        "longitude",
        "callback",
        "Lcom/mapbox/search/SearchCallback;",
        "onLocationChanged",
        "location",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "provider",
        "onProviderEnabled",
        "onStatusChanged",
        "status",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "saveLocationData",
        "context",
        "Landroid/content/Context;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "locationName",
        "saveSelectedLocation",
        "locationManager",
        "Landroid/location/LocationManager;",
        "locationData",
        "Lcom/basicphones/weather/data/local/model/Place;",
        "storeLocation",
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
.field public static final Companion:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;->$$INSTANCE:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;

    sput-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->Companion:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLocationName(Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;)Ljava/lang/String;
.end method

.method public abstract makeGeocodeSearch(Lcom/mapbox/search/SearchEngine;DDLcom/mapbox/search/SearchCallback;)V
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation
.end method

.method public abstract saveLocationData(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V
.end method

.method public abstract saveSelectedLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/LocationManager;Lcom/basicphones/weather/data/local/model/Place;)V
.end method

.method public abstract storeLocation(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Lcom/mapbox/search/SearchEngine;Landroid/location/LocationManager;Landroid/location/Location;)V
.end method
