.class interface abstract Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "LocationClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;",
        "",
        "getLastLocation",
        "",
        "callback",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "request",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)V
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Landroid/app/PendingIntent;)V
.end method
