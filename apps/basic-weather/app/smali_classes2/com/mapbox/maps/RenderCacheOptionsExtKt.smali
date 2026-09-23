.class public final Lcom/mapbox/maps/RenderCacheOptionsExtKt;
.super Ljava/lang/Object;
.source "RenderCacheOptionsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0005\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "RENDER_CACHE_DISABLED",
        "",
        "RENDER_CACHE_SIZE_LARGE_MB",
        "RENDER_CACHE_SIZE_SMALL_MB",
        "setDisabled",
        "Lcom/mapbox/maps/RenderCacheOptions$Builder;",
        "setLargeSize",
        "setSmallSize",
        "sdk_publicRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RENDER_CACHE_DISABLED:I = 0x0

.field public static final RENDER_CACHE_SIZE_LARGE_MB:I = 0x80

.field public static final RENDER_CACHE_SIZE_SMALL_MB:I = 0x40


# direct methods
.method public static final setDisabled(Lcom/mapbox/maps/RenderCacheOptions$Builder;)Lcom/mapbox/maps/RenderCacheOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/RenderCacheOptions$Builder;->size(Ljava/lang/Integer;)Lcom/mapbox/maps/RenderCacheOptions$Builder;

    return-object p0
.end method

.method public static final setLargeSize(Lcom/mapbox/maps/RenderCacheOptions$Builder;)Lcom/mapbox/maps/RenderCacheOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/RenderCacheOptions$Builder;->size(Ljava/lang/Integer;)Lcom/mapbox/maps/RenderCacheOptions$Builder;

    return-object p0
.end method

.method public static final setSmallSize(Lcom/mapbox/maps/RenderCacheOptions$Builder;)Lcom/mapbox/maps/RenderCacheOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/RenderCacheOptions$Builder;->size(Ljava/lang/Integer;)Lcom/mapbox/maps/RenderCacheOptions$Builder;

    return-object p0
.end method
