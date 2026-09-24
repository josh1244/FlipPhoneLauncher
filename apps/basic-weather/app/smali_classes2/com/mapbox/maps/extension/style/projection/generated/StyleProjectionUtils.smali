.class public final Lcom/mapbox/maps/extension/style/projection/generated/StyleProjectionUtils;
.super Ljava/lang/Object;
.source "ProjectionExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getProjection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "setProjection",
        "",
        "projection",
        "extension-style_publicRelease"
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
.method public static final getProjection(Lcom/mapbox/maps/extension/style/StyleInterface;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 17
    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v2, v3, :cond_0

    .line 20
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->MERCATOR:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;-><init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    .line 26
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-object v1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setProjection(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method
