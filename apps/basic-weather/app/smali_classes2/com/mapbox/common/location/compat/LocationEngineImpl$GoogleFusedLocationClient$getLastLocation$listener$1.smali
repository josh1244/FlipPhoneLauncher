.class public final Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient;->getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1",
        "Lcom/google/android/gms/tasks/OnSuccessListener;",
        "Landroid/location/Location;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "onCanceled",
        "",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "it",
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


# instance fields
.field final synthetic $callback:Lcom/mapbox/common/location/compat/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;->$callback:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;->$callback:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Request canceled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;->$callback:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/location/Location;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;->$callback:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    sget-object v1, Lcom/mapbox/common/location/compat/LocationEngineResult;->Companion:Lcom/mapbox/common/location/compat/LocationEngineResult$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/common/location/compat/LocationEngineResult$Companion;->create(Landroid/location/Location;)Lcom/mapbox/common/location/compat/LocationEngineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$GoogleFusedLocationClient$getLastLocation$listener$1;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
