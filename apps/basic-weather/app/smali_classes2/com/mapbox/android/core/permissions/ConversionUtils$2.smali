.class synthetic Lcom/mapbox/android/core/permissions/ConversionUtils$2;
.super Ljava/lang/Object;
.source "ConversionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/permissions/ConversionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mapbox$common$location$compat$permissions$PermissionsManager$AccuracyAuthorization:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->values()[Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mapbox/android/core/permissions/ConversionUtils$2;->$SwitchMap$com$mapbox$common$location$compat$permissions$PermissionsManager$AccuracyAuthorization:[I

    :try_start_0
    sget-object v1, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->NONE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    invoke-virtual {v1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mapbox/android/core/permissions/ConversionUtils$2;->$SwitchMap$com$mapbox$common$location$compat$permissions$PermissionsManager$AccuracyAuthorization:[I

    sget-object v1, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->PRECISE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    invoke-virtual {v1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/mapbox/android/core/permissions/ConversionUtils$2;->$SwitchMap$com$mapbox$common$location$compat$permissions$PermissionsManager$AccuracyAuthorization:[I

    sget-object v1, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->APPROXIMATE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    invoke-virtual {v1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
