.class public final Lcom/mapbox/android/core/location/LocationEngineResult;
.super Ljava/lang/Object;
.source "LocationEngineResult.java"


# static fields
.field private static final GOOGLE_PLAY_LOCATION_RESULT:Ljava/lang/String; = "com.google.android.gms.location.LocationResult"


# instance fields
.field private final result:Lcom/mapbox/common/location/compat/LocationEngineResult;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineResult;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    return-void
.end method

.method public static create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    .line 36
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/common/location/compat/LocationEngineResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineResult;-><init>(Lcom/mapbox/common/location/compat/LocationEngineResult;)V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/android/core/location/LocationEngineResult;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineResult;->create(Ljava/util/List;)Lcom/mapbox/common/location/compat/LocationEngineResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineResult;-><init>(Lcom/mapbox/common/location/compat/LocationEngineResult;)V

    return-object v0
.end method

.method private static extractAndroidResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "location"

    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    .line 72
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static extractGooglePlayResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Ljava/util/List;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    const-string v0, "com.google.android.gms.location.LocationResult"

    .line 59
    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->isOnClasspath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->extractGooglePlayResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 62
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->extractAndroidResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static hasResult(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "location"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    .line 104
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    iget-object p1, p1, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineResult;->getLocations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->result:Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-virtual {v0}, Lcom/mapbox/common/location/compat/LocationEngineResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
