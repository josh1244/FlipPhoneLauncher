.class Lcom/mapbox/android/core/permissions/CommonCompatPermissionsManagerProvider;
.super Ljava/lang/Object;
.source "CommonCompatPermissionsManagerProvider.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/mapbox/common/location/compat/permissions/PermissionsListener;)Lcom/mapbox/common/location/compat/permissions/PermissionsManager;
    .locals 1

    .line 9
    new-instance v0, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/compat/permissions/PermissionsManager;-><init>(Lcom/mapbox/common/location/compat/permissions/PermissionsListener;)V

    return-object v0
.end method
