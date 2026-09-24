.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
.super Ljava/lang/Object;
.source "LocationIndicatorLayerRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;",
        "",
        "()V",
        "buildRGBAExpression",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "colorArray",
        "",
        "colorIntToRgbaExpression",
        "color",
        "",
        "colorToRgbaArray",
        "plugin-locationcomponent_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRGBAExpression([F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "colorArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mapbox/bindgen/Value;

    .line 143
    new-instance v1, Lcom/mapbox/bindgen/Value;

    const-string v2, "rgba"

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/mapbox/bindgen/Value;

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lcom/mapbox/bindgen/Value;

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/mapbox/bindgen/Value;

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/mapbox/bindgen/Value;

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final colorIntToRgbaExpression(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    check-cast v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    .line 155
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mapbox/bindgen/Value;

    .line 159
    new-instance v2, Lcom/mapbox/bindgen/Value;

    const-string v3, "rgba"

    invoke-direct {v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 160
    new-instance v2, Lcom/mapbox/bindgen/Value;

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 161
    new-instance v2, Lcom/mapbox/bindgen/Value;

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 162
    new-instance v2, Lcom/mapbox/bindgen/Value;

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const/4 p1, 0x3

    aput-object v2, v1, p1

    .line 163
    new-instance p1, Lcom/mapbox/bindgen/Value;

    const-string v2, "alpha"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const/4 v0, 0x4

    aput-object p1, v1, v0

    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final colorToRgbaArray(I)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    and-int/lit16 v1, p1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object v0
.end method
