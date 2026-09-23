.class public final Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;
.super Ljava/lang/Object;
.source "LocationEngineCommonCompat.kt"

# interfaces
.implements Lcom/mapbox/common/location/compat/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/common/location/compat/LocationEngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "onFailure",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
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
.field final synthetic $this_toCommonCompat:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;->$this_toCommonCompat:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;->$this_toCommonCompat:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/mapbox/common/location/compat/LocationEngineResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;->$this_toCommonCompat:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->access$fromCommonCompat(Lcom/mapbox/common/location/compat/LocationEngineResult;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/mapbox/common/location/compat/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt$toCommonCompat$1;->onSuccess(Lcom/mapbox/common/location/compat/LocationEngineResult;)V

    return-void
.end method
