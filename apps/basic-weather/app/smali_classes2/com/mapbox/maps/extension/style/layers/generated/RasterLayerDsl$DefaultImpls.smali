.class public final Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "RasterLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic rasterBrightnessMax$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1362
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterBrightnessMax(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterBrightnessMax"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterBrightnessMin$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1392
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterBrightnessMin(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterBrightnessMin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterContrast$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1422
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterContrast(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterContrast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterFadeDuration$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x4072c00000000000L    # 300.0

    .line 1452
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterFadeDuration(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterFadeDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterHueRotate$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1466
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterHueRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterHueRotate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1496
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterResampling$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1526
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;->LINEAR:Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterResampling(Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterResampling"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterSaturation$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1540
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterSaturation(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterSaturation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
