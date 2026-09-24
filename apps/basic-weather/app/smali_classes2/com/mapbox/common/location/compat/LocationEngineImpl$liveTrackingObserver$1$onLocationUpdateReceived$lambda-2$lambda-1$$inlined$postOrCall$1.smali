.class public final Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1;->onLocationUpdateReceived$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineImpl;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$postOrCall$1\n+ 2 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1\n*L\n1#1,360:1\n71#2,2:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "com/mapbox/common/location/compat/LocationEngineImpl$postOrCall$1"
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
.field final synthetic $consumer$inlined:Lcom/mapbox/common/location/compat/LocationEngineCallback;

.field final synthetic $result$inlined:Lcom/mapbox/common/location/compat/LocationEngineResult;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/compat/LocationEngineResult;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;->$consumer$inlined:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    iput-object p2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;->$result$inlined:Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;->$consumer$inlined:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$liveTrackingObserver$1$onLocationUpdateReceived$lambda-2$lambda-1$$inlined$postOrCall$1;->$result$inlined:Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
