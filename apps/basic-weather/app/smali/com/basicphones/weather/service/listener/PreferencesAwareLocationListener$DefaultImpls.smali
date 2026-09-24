.class public final Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;
.super Ljava/lang/Object;
.source "PreferencesAwareLocationListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getLocationName(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;)Ljava/lang/String;
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getPlace()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    .line 69
    :catch_0
    :goto_1
    sget-object v0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->Companion:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;

    invoke-virtual {v0}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$Companion;->getCountryWithRegions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v2, "getDefault(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ", "

    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getRegion()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getRegion()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchAddress;->getCountry()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p2, :cond_7

    .line 76
    sget-object p0, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;

    check-cast p0, Lcom/mapbox/search/result/SearchAddress$FormatStyle;

    invoke-virtual {p2, p0}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p0

    :cond_7
    :goto_2
    return-object p1
.end method

.method public static makeGeocodeSearch(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Lcom/mapbox/search/SearchEngine;DDLcom/mapbox/search/SearchCallback;)V
    .locals 0

    const-string p0, "searchEngine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    const-string p3, "fromLngLat(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mapbox/search/ReverseGeoOptions$Builder;-><init>(Lcom/mapbox/geojson/Point;)V

    const/4 p2, 0x1

    .line 119
    invoke-virtual {p0, p2}, Lcom/mapbox/search/ReverseGeoOptions$Builder;->limit(I)Lcom/mapbox/search/ReverseGeoOptions$Builder;

    move-result-object p0

    new-array p2, p2, [Lcom/mapbox/search/QueryType;

    const/4 p3, 0x0

    .line 120
    sget-object p4, Lcom/mapbox/search/QueryType;->PLACE:Lcom/mapbox/search/QueryType;

    aput-object p4, p2, p3

    invoke-virtual {p0, p2}, Lcom/mapbox/search/ReverseGeoOptions$Builder;->types([Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/ReverseGeoOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/search/ReverseGeoOptions$Builder;->build()Lcom/mapbox/search/ReverseGeoOptions;

    move-result-object p0

    .line 121
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p6}, Lcom/mapbox/search/SearchEngine;->search(Lcom/mapbox/search/ReverseGeoOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method public static onLocationChanged(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/location/Location;)V
    .locals 0

    const-string p0, "location"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onLocationChanged"

    .line 145
    invoke-static {p1, p0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onProviderDisabled(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;)V
    .locals 1

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onProviderDisabled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onProviderEnabled(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;)V
    .locals 1

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onProviderEnabled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onStatusChanged(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "onStatusChanged: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveLocationData(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preferencesHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/basicphones/weather/utils/UtilsKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "LOCATION_REQUESTED"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    invoke-virtual {p2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/util/Pair;

    .line 135
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "LATITUDE"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v0

    .line 136
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string v1, "LONGITUDE"

    invoke-direct {v0, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object v0, p1, p3

    .line 133
    invoke-virtual {p2, p0, p1}, Lcom/basicphones/weather/utils/PreferencesHelper;->putDoubleMultiValues(Landroid/content/SharedPreferences$Editor;[Landroid/util/Pair;)V

    const-string p1, "LOCATION"

    .line 138
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static saveSelectedLocation(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/LocationManager;Lcom/basicphones/weather/data/local/model/Place;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferencesHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION_REQUESTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-virtual {p4}, Lcom/basicphones/weather/data/local/model/Place;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    .line 94
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "LATITUDE"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 95
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "LONGITUDE"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 92
    invoke-virtual {p2, p1, v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->putDoubleMultiValues(Landroid/content/SharedPreferences$Editor;[Landroid/util/Pair;)V

    const-string p2, "USE_CURRENT_LOCATION_KEY"

    .line 97
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-virtual {p4}, Lcom/basicphones/weather/data/local/model/Place;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/basicphones/weather/data/local/model/Place;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object p4

    invoke-interface {p0, p2, p4}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->getLocationName(Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "LOCATION"

    .line 98
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    check-cast p0, Landroid/location/LocationListener;

    invoke-virtual {p3, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-string p0, "saveSelectedLocation"

    new-array p1, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {p0, p1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "saveSelectedLocation: skip, no coordinates"

    new-array p1, v2, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static storeLocation(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Lcom/mapbox/search/SearchEngine;Landroid/location/LocationManager;Landroid/location/Location;)V
    .locals 12

    move-object/from16 v0, p4

    const-string v1, "context"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferencesHelper"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchEngine"

    move-object v8, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LOCATION CHANGED"

    .line 33
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    move-object v1, p0

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 36
    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Location retrieved, latitude: %s, longitude: %s"

    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "UNKNOWN"

    .line 39
    new-instance v11, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;-><init>(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V

    check-cast v11, Lcom/mapbox/search/SearchCallback;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, v9

    move-wide v6, v0

    move-object v8, v11

    invoke-interface/range {v2 .. v8}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->makeGeocodeSearch(Lcom/mapbox/search/SearchEngine;DDLcom/mapbox/search/SearchCallback;)V

    return-void
.end method
