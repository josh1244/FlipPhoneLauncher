.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils;
.super Ljava/lang/Object;
.source "LayerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,154:1\n313#2,2:155\n280#2,3:157\n151#2,5:160\n285#2,19:165\n315#2,2:184\n*S KotlinDebug\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n*L\n23#1:155,2\n23#1:157,3\n23#1:160,5\n23#1:165,19\n23#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u001a!\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u001a \u0010\u0011\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u001a \u0010\u0015\u001a\u00020\u0005*\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0000\u001a\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0012*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001\u001a(\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u0012*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "TAG",
        "",
        "getTAG$annotations",
        "()V",
        "addLayer",
        "",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "layer",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
        "addLayerAbove",
        "above",
        "addLayerAt",
        "index",
        "",
        "(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V",
        "addLayerBelow",
        "below",
        "addPersistentLayer",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "position",
        "Lcom/mapbox/maps/LayerPosition;",
        "bindPersistentlyTo",
        "style",
        "getLayer",
        "Lcom/mapbox/maps/StyleManagerInterface;",
        "layerId",
        "getLayerAs",
        "T",
        "(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;",
        "isPersistent",
        "",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;",
        "extension-style_publicRelease",
        "source"
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
.field public static final TAG:Ljava/lang/String; = "Mbgl-LayerUtils"


# direct methods
.method public static final addLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 98
    invoke-static {p1, p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension$DefaultImpls;->bindTo$default(Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addLayerAbove(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final addLayerAt(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final addLayerBelow(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p0, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->bindPersistentlyTo(Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static synthetic addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 140
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final bindPersistentlyTo(Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/StyleManagerInterface;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/StyleManagerInterface;)V

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getCachedLayerProperties$extension_style_publicRelease()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/mapbox/maps/extension/style/StyleInterface;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string p1, "style.addPersistentStyle\u2026erProperties(), position)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxStyleException;

    const-string p2, "Add persistent layer failed: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic bindPersistentlyTo$default(Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 116
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->bindPersistentlyTo(Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final getLayer(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 10

    const-string v0, "parsing "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layerId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;-><init>(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "type"

    .line 23
    invoke-interface {p0, p1, v2}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v2

    const-string v3, "getStyleLayerProperty(layerId, \"type\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " doesn\'t match "

    const-string v6, "this.value"

    const/4 v7, 0x1

    const-string v8, "Requested type "

    if-eq v4, v7, :cond_7

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 183
    :try_start_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not supported yet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Property is undefined"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    instance-of v7, v0, Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_3

    goto/16 :goto_0

    .line 177
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 166
    instance-of v7, v0, Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_0

    .line 169
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_7
    invoke-virtual {v2}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 161
    instance-of v7, v0, Ljava/lang/String;

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_0

    .line 164
    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    .line 23
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "location-indicator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 25
    :cond_a
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "heatmap"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    .line 30
    :cond_b
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "model"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    .line 35
    :cond_c
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "line"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    .line 32
    :cond_d
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "fill"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    .line 29
    :cond_e
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "sky"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    .line 26
    :cond_f
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "hillshade"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    .line 31
    :cond_10
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "symbol"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    .line 34
    :cond_11
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "raster"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_1

    .line 33
    :cond_12
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    :sswitch_9
    const-string v2, "fill-extrusion"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1

    .line 28
    :cond_13
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    :sswitch_a
    const-string v1, "background"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    .line 24
    :cond_14
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    :sswitch_b
    const-string v2, "circle"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1

    .line 27
    :cond_15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    .line 37
    :cond_16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layer type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unknown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-LayerUtils"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object v0, v3

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_17

    goto :goto_3

    .line 41
    :cond_17
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setDelegate$extension_style_publicRelease(Lcom/mapbox/maps/StyleManagerInterface;)V

    .line 42
    invoke-interface {p0, p1}, Lcom/mapbox/maps/StyleManagerInterface;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setAppliedLayerPropertiesValue$extension_style_publicRelease(Lcom/mapbox/bindgen/Value;)V

    move-object v3, v0

    :goto_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_b
        -0x4f67aad2 -> :sswitch_a
        -0x3b7f2ef1 -> :sswitch_9
        -0x37ea9a83 -> :sswitch_8
        -0x34e68a68 -> :sswitch_7
        -0x18e5cf74 -> :sswitch_6
        0x1bd21 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32aff4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x2f6ed16c -> :sswitch_1
        0x71bfe1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getLayer$lambda-0(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getLayerAs(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ">(",
            "Lcom/mapbox/maps/StyleManagerInterface;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Given layerId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not requested type in Layer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mbgl-LayerUtils"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final isPersistent(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getDelegate$extension_style_publicRelease()Lcom/mapbox/maps/StyleManagerInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/mapbox/maps/StyleManagerInterface;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    return-object v1
.end method
