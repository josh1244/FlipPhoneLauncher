.class public final Lcom/mapbox/search/base/utils/extension/LocationEngineKt;
.super Ljava/lang/Object;
.source "LocationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngine.kt\ncom/mapbox/search/base/utils/extension/LocationEngineKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,73:1\n314#2,11:74\n*S KotlinDebug\n*F\n+ 1 LocationEngine.kt\ncom/mapbox/search/base/utils/extension/LocationEngineKt\n*L\n63#1:74,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a8\u0010\u0000\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\"\u0010\n\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u001a(\u0010\r\u001a\u00020\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000c0\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "lastKnownLocation",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "lastKnownLocationOrNull",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$nMJwasnR4id5YrEPhzrf7vAh7OQ(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocation$lambda-0(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;)V

    return-void
.end method

.method public static final lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Location permissions are not granted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string p1, "createError(Exception(\"L\u2026ssions are not granted\"))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p0}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p0

    check-cast p0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;-><init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lkotlin/jvm/functions/Function1;)V

    .line 47
    new-instance p2, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->addOnCancelledCallback(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$OnCancelledCallback;)V

    .line 50
    check-cast v0, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p0, v0}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 51
    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1
.end method

.method public static final lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 82
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    new-instance v2, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$3$task$1;

    invoke-direct {v2, v1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$3$task$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$3$1;

    invoke-direct {p1, p0}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$3$1;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final lastKnownLocation$lambda-0(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocation$locationCallback$1;)V
    .locals 1

    const-string v0, "$this_lastKnownLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-void
.end method

.method public static final lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;

    invoke-direct {v0, p2}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocation(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p0

    return-object p0
.end method
