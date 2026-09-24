.class public final Lcom/mapbox/common/location/compat/LocationEngineException;
.super Ljava/lang/Exception;
.source "LocationEngineException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "(Lcom/mapbox/common/location/LocationError;)V",
        "getError",
        "()Lcom/mapbox/common/location/LocationError;",
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
.field private final error:Lcom/mapbox/common/location/LocationError;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/common/location/LocationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineException;->error:Lcom/mapbox/common/location/LocationError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/mapbox/common/location/LocationError;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineException;->error:Lcom/mapbox/common/location/LocationError;

    return-object v0
.end method
