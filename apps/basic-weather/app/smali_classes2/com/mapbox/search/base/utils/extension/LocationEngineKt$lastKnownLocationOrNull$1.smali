.class final Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/utils/extension/LocationEngineKt;->lastKnownLocationOrNull(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/bindgen/Expected<",
        "Ljava/lang/Exception;",
        "Lcom/mapbox/geojson/Point;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/geojson/Point;"
    }
    k = 0x3
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
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4qngmj9Hx8IBzjwr0AIpq8qZNec(Lkotlin/jvm/functions/Function1;Lcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->invoke$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qwe08EyLg8vda0mkKTAQQP42JAI(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->invoke$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->invoke(Lcom/mapbox/bindgen/Expected;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/bindgen/Expected;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mapbox/search/base/utils/extension/LocationEngineKt$lastKnownLocationOrNull$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/bindgen/Expected;->onError(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method
