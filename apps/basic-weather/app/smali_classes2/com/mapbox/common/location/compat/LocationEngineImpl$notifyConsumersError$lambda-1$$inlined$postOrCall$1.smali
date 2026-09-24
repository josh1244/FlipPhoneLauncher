.class public final Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl;->notifyConsumersError(Lcom/mapbox/common/location/LocationError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$postOrCall$1\n+ 2 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl\n*L\n1#1,360:1\n84#2,2:361\n*E\n"
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

.field final synthetic $error$inlined:Lcom/mapbox/common/location/LocationError;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;Lcom/mapbox/common/location/LocationError;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;->$consumer$inlined:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    iput-object p2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;->$error$inlined:Lcom/mapbox/common/location/LocationError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;->$consumer$inlined:Lcom/mapbox/common/location/compat/LocationEngineCallback;

    new-instance v1, Lcom/mapbox/common/location/compat/LocationEngineException;

    iget-object v2, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$notifyConsumersError$lambda-1$$inlined$postOrCall$1;->$error$inlined:Lcom/mapbox/common/location/LocationError;

    invoke-direct {v1, v2}, Lcom/mapbox/common/location/compat/LocationEngineException;-><init>(Lcom/mapbox/common/location/LocationError;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
