.class public final Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;
.super Ljava/lang/Object;
.source "LocationEngine.kt"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
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
        "com/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/task/AsyncOperationTaskImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p2, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {v0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v1, "createError(exception)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLocations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    :goto_1
    if-nez v1, :cond_3

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    .line 31
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown location"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "{\n                    Ex\u2026tion\"))\n                }"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_5
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "{\n                    Ex\u2026cation)\n                }"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->$task:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->onComplete()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method
