.class public Lcom/mapbox/android/core/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    }
.end annotation


# instance fields
.field private final commonCompatManager:Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

.field private listener:Lcom/mapbox/android/core/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/core/permissions/PermissionsListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    .line 15
    invoke-static {p1}, Lcom/mapbox/android/core/permissions/ConversionUtils;->convertToCommonCompactPermissionsListener(Lcom/mapbox/android/core/permissions/PermissionsListener;)Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/android/core/permissions/CommonCompatPermissionsManagerProvider;->create(Lcom/mapbox/common/location/compat/permissions/PermissionsListener;)Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->commonCompatManager:Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

    return-void
.end method

.method public static accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;
    .locals 1

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/core/permissions/ConversionUtils;->convertToMMEAccuracyAuthorization(Lcom/mapbox/common/location/compat/permissions/PermissionsManager$AccuracyAuthorization;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->areRuntimePermissionsRequired()Z

    move-result v0

    return v0
.end method

.method public static isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getListener()Lcom/mapbox/android/core/permissions/PermissionsListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->commonCompatManager:Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->commonCompatManager:Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;)V

    return-void
.end method

.method public setListener(Lcom/mapbox/android/core/permissions/PermissionsListener;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    .line 56
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->commonCompatManager:Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

    invoke-static {p1}, Lcom/mapbox/android/core/permissions/ConversionUtils;->convertToCommonCompactPermissionsListener(Lcom/mapbox/android/core/permissions/PermissionsListener;)Lcom/mapbox/common/location/compat/permissions/PermissionsListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;->setListener(Lcom/mapbox/common/location/compat/permissions/PermissionsListener;)V

    return-void
.end method
