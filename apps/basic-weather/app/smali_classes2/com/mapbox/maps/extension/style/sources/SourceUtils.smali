.class public final Lcom/mapbox/maps/extension/style/sources/SourceUtils;
.super Ljava/lang/Object;
.source "SourceExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n313#2,2:61\n280#2,3:63\n151#2,5:66\n285#2,19:71\n315#2,2:90\n1#3:92\n*S KotlinDebug\n*F\n+ 1 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n*L\n19#1:61,2\n19#1:63,3\n19#1:66,5\n19#1:71,19\n19#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a(\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "addSource",
        "",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "source",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
        "getSource",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "Lcom/mapbox/maps/StyleManagerInterface;",
        "sourceId",
        "",
        "getSourceAs",
        "T",
        "(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;",
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
.method public static final addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method

.method public static final getSource(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 9

    const-string v0, "parsing "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 19
    invoke-interface {p0, p1, v1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    const-string v2, "this.getStyleSourceProperty(sourceId, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " doesn\'t match "

    const-string v5, "this.value"

    const/4 v6, 0x1

    const-string v7, "Requested type "

    if-eq v3, v6, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 89
    :try_start_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property is undefined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    instance-of v6, v0, Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_0

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    instance-of v6, v0, Ljava/lang/String;

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_0

    .line 75
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_7
    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    instance-of v6, v0, Ljava/lang/String;

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_0

    .line 70
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 20
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "raster-dem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    .line 24
    :cond_b
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    move-result-object p1

    check-cast p0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_1

    :sswitch_1
    const-string v1, "image"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    .line 23
    :cond_c
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    move-result-object p1

    check-cast p0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_1

    :sswitch_2
    const-string v1, "geojson"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    .line 22
    :cond_d
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    check-cast p0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_1

    :sswitch_3
    const-string v1, "vector"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    .line 21
    :cond_e
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    move-result-object p1

    check-cast p0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_1

    :sswitch_4
    const-string v1, "raster"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    .line 25
    :cond_f
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object p1

    check-cast p0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    :goto_1
    move-object v2, p1

    goto :goto_3

    .line 27
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Source type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " unknown."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleSourcePlugin"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    move-object p0, v2

    check-cast p0, Lcom/mapbox/maps/extension/style/sources/Source;

    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea9a83 -> :sswitch_4
        -0x30e61ebd -> :sswitch_3
        -0x4b69447 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x4bd257bc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic getSourceAs(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">(",
            "Lcom/mapbox/maps/StyleManagerInterface;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "T"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p0, Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez v0, :cond_0

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Given sourceId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not requested type in getSourceAs."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleSourcePlugin"

    .line 44
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
