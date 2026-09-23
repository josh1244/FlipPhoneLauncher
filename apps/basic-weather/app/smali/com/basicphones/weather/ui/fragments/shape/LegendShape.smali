.class public final Lcom/basicphones/weather/ui/fragments/shape/LegendShape;
.super Landroid/graphics/drawable/shapes/Shape;
.source "LegendShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/shape/LegendShape;",
        "Landroid/graphics/drawable/shapes/Shape;",
        "colorsToInch",
        "",
        "",
        "locationMappingPercentage",
        "",
        "mapLegendHeight",
        "",
        "([Ljava/lang/String;[FF)V",
        "getColorsToInch",
        "()[Ljava/lang/String;",
        "setColorsToInch",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getLocationMappingPercentage",
        "()[F",
        "setLocationMappingPercentage",
        "([F)V",
        "getMapLegendHeight",
        "()F",
        "setMapLegendHeight",
        "(F)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorsToInch:[Ljava/lang/String;

.field private locationMappingPercentage:[F

.field private mapLegendHeight:F


# direct methods
.method public constructor <init>([Ljava/lang/String;[FF)V
    .locals 1

    const-string v0, "colorsToInch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMappingPercentage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->colorsToInch:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->locationMappingPercentage:[F

    .line 12
    iput p3, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->mapLegendHeight:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x1000000

    .line 15
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 20
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->locationMappingPercentage:[F

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->getWidth()F

    move-result v2

    mul-float v11, v1, v2

    .line 23
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->locationMappingPercentage:[F

    array-length v12, v1

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    if-ge v13, v12, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->getWidth()F

    move-result v3

    iget-object v4, v0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->locationMappingPercentage:[F

    aget v4, v4, v13

    mul-float/2addr v3, v4

    .line 25
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v10, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v11, v1

    add-float/2addr v3, v2

    .line 29
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->colorsToInch:[Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    sub-float v5, v3, v2

    .line 31
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->colorsToInch:[Ljava/lang/String;

    aget-object v2, v2, v13

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 35
    iget v6, v0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->mapLegendHeight:F

    div-float/2addr v6, v1

    move-object v1, p1

    move-object/from16 v7, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->getWidth()F

    move-result v3

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->getWidth()F

    move-result v3

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->getWidth()F

    move-result v1

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getColorsToInch()[Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->colorsToInch:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationMappingPercentage()[F
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->locationMappingPercentage:[F

    return-object v0
.end method

.method public final getMapLegendHeight()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->mapLegendHeight:F

    return v0
.end method

.method public final setColorsToInch([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->colorsToInch:[Ljava/lang/String;

    return-void
.end method

.method public final setLocationMappingPercentage([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->locationMappingPercentage:[F

    return-void
.end method

.method public final setMapLegendHeight(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/basicphones/weather/ui/fragments/shape/LegendShape;->mapLegendHeight:F

    return-void
.end method
