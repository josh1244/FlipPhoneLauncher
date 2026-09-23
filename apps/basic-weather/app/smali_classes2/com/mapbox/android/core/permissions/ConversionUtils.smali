.class Lcom/mapbox/android/core/permissions/ConversionUtils;
.super Ljava/lang/Object;
.source "ConversionUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToCommonCompactPermissionsListener(Lcom/mapbox/android/core/permissions/PermissionsListener;)Lcom/mapbox/common/location/compat/permissions/PermissionsListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/mapbox/android/core/permissions/ConversionUtils$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/permissions/ConversionUtils$1;-><init>(Lcom/mapbox/android/core/permissions/PermissionsListener;)V

    return-object v0
.end method

.method static convertToMMEAccuracyAuthorization(Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-object v1, Lcom/mapbox/android/core/permissions/ConversionUtils$2;->$SwitchMap$com$mapbox$common$location$compat$permissions$PermissionsManager$AccuracyAuthorization:[I

    invoke-virtual {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    .line 39
    :cond_1
    sget-object p0, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->APPROXIMATE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->PRECISE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;->NONE:Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0
.end method
