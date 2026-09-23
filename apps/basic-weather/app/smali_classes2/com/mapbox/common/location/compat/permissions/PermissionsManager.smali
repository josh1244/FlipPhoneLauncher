.class public Lcom/mapbox/common/location/compat/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;
    }
.end annotation


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final LOG_TAG:Ljava/lang/String; = "PermissionsManager"


# instance fields
.field private final REQUEST_PERMISSIONS_CODE:I

.field private listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/compat/permissions/PermissionsListener;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    .line 46
    iput-object p1, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    return-void
.end method

.method public static accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1

    .line 175
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->PRECISE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    sget-object p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->APPROXIMATE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0

    .line 181
    :cond_1
    sget-object p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;->NONE:Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    return-object p0
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 72
    invoke-static {p0, v0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    invoke-static {p0, v0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    invoke-static {p0, v0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private requestLocationPermissions(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 117
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 132
    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    invoke-interface {v1, v0}, Lcom/mapbox/common/location/compat/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    .line 142
    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/mapbox/common/location/compat/permissions/PermissionsListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    if-eqz p1, :cond_2

    .line 157
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 158
    :cond_1
    invoke-interface {p1, v0}, Lcom/mapbox/common/location/compat/permissions/PermissionsListener;->onPermissionResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "PermissionsManager"

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 92
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, p1, v2, v1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, v2, v1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "Location permissions are missing"

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setListener(Lcom/mapbox/common/location/compat/permissions/PermissionsListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->listener:Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    return-void
.end method
