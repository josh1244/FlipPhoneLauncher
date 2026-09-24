.class public final Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;
.super Ljava/lang/Object;
.source "LocationEngineAdapter.kt"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/location/LocationEngineAdapter;-><init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback<",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "onFailure",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
        "base_release"
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
.field final synthetic this$0:Lcom/mapbox/search/base/location/LocationEngineAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/location/LocationEngineAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;->this$0:Lcom/mapbox/search/base/location/LocationEngineAdapter;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Can\'t access location: "

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;->this$0:Lcom/mapbox/search/base/location/LocationEngineAdapter;

    .line 37
    new-instance v1, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    invoke-static {p1}, Lcom/mapbox/search/base/utils/extension/LocationKt;->toPoint(Landroid/location/Location;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {v0}, Lcom/mapbox/search/base/location/LocationEngineAdapter;->access$getTimeProvider$p(Lcom/mapbox/search/base/location/LocationEngineAdapter;)Lcom/mapbox/search/base/utils/TimeProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/mapbox/search/base/utils/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;-><init>(Lcom/mapbox/geojson/Point;J)V

    invoke-static {v0, v1}, Lcom/mapbox/search/base/location/LocationEngineAdapter;->access$setLastLocationInfo$p(Lcom/mapbox/search/base/location/LocationEngineAdapter;Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;->this$0:Lcom/mapbox/search/base/location/LocationEngineAdapter;

    invoke-static {p1}, Lcom/mapbox/search/base/location/LocationEngineAdapter;->access$stopLocationListener(Lcom/mapbox/search/base/location/LocationEngineAdapter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/location/LocationEngineAdapter$locationEngineCallback$1;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method
