.class public final Lcom/mapbox/maps/extension/localization/LocalizationKt;
.super Ljava/lang/Object;
.source "Localization.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Localization.kt\ncom/mapbox/maps/extension/localization/LocalizationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n+ 4 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n*L\n1#1,90:1\n1849#2:91\n764#2:92\n855#2,2:93\n764#2:95\n855#2,2:96\n1849#2:98\n1850#2:105\n1850#2:106\n54#3,6:99\n42#4,9:107\n*S KotlinDebug\n*F\n+ 1 Localization.kt\ncom/mapbox/maps/extension/localization/LocalizationKt\n*L\n30#1:91\n32#1:92\n32#1:93,2\n33#1:95\n33#1:96,2\n36#1:98\n36#1:105\n30#1:106\n37#1:99,6\n77#1:107,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u001a(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "EXPRESSION_ABBR_REGEX",
        "Lkotlin/text/Regex;",
        "EXPRESSION_REGEX",
        "LAYER_TYPE_SYMBOL",
        "",
        "SOURCE_TYPE_VECTOR",
        "STREET_V7",
        "STREET_V8",
        "TAG",
        "convertExpression",
        "",
        "language",
        "layer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "textField",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setMapLanguage",
        "locale",
        "Ljava/util/Locale;",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "layerIds",
        "",
        "sourceIsStreetsV7",
        "",
        "source",
        "Lcom/mapbox/maps/StyleObjectInfo;",
        "sourceIsStreetsV8",
        "sourceIsType",
        "type",
        "extension-localization_publicRelease"
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
.field private static final EXPRESSION_ABBR_REGEX:Lkotlin/text/Regex;

.field private static final EXPRESSION_REGEX:Lkotlin/text/Regex;

.field private static final LAYER_TYPE_SYMBOL:Ljava/lang/String; = "symbol"

.field private static final SOURCE_TYPE_VECTOR:Ljava/lang/String; = "vector"

.field private static final STREET_V7:Ljava/lang/String; = "mapbox.mapbox-streets-v7"

.field private static final STREET_V8:Ljava/lang/String; = "mapbox.mapbox-streets-v8"

.field private static final TAG:Ljava/lang/String; = "LocalizationPluginImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[\"get\",\\s*\"(name_.{2,7})\"\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/localization/LocalizationKt;->EXPRESSION_REGEX:Lkotlin/text/Regex;

    .line 90
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[\"get\",\\s*\"abbr\"\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/localization/LocalizationKt;->EXPRESSION_ABBR_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method private static final convertExpression(Ljava/lang/String;Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->toJson()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.toJson()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 59
    sget-object v0, Lcom/mapbox/maps/extension/localization/LocalizationKt;->EXPRESSION_REGEX:Lkotlin/text/Regex;

    .line 60
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get(language).toJson()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    sget-object v0, Lcom/mapbox/maps/extension/localization/LocalizationKt;->EXPRESSION_ABBR_REGEX:Lkotlin/text/Regex;

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    sget-object p2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {p2, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_0
    return-void
.end method

.method public static final setMapLanguage(Ljava/util/Locale;Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name_"

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mapbox/maps/extension/localization/SupportedLanguagesKt;->isSupportedLanguage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Locale: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalizationPluginImpl"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleSources()Ljava/util/List;

    move-result-object v1

    const-string v2, "style.styleSources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/StyleObjectInfo;

    .line 31
    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleLayers()Ljava/util/List;

    move-result-object v3

    const-string v4, "style.styleLayers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/StyleObjectInfo;

    .line 32
    invoke-virtual {v6}, Lcom/mapbox/maps/StyleObjectInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "symbol"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/StyleObjectInfo;

    if-nez p2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v6}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/maps/StyleObjectInfo;

    .line 37
    move-object v5, p1

    check-cast v5, Lcom/mapbox/maps/StyleManagerInterface;

    invoke-virtual {v4}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "layer.id"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v5, v4}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v5

    instance-of v6, v5, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    move-object v5, v7

    :cond_7
    check-cast v5, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    check-cast v5, Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v5, :cond_8

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Given layerId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not requested type in Layer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Mbgl-LayerUtils"

    invoke-static {v5, v4}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v7, v5

    .line 37
    :goto_4
    check-cast v7, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v7, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v7}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextFieldAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v5, "source"

    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->sourceIsStreetsV8(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 45
    invoke-static {p0}, Lcom/mapbox/maps/extension/localization/SupportedLanguagesKt;->getLanguageNameV8(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {p1, v2}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->sourceIsStreetsV7(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 47
    invoke-static {p0}, Lcom/mapbox/maps/extension/localization/SupportedLanguagesKt;->getLanguageNameV7(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_c
    :goto_5
    invoke-static {v0, v7, v4}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->convertExpression(Ljava/lang/String;Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method private static final sourceIsStreetsV7(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;)Z
    .locals 1

    const-string v0, "mapbox.mapbox-streets-v7"

    .line 73
    invoke-static {p0, p1, v0}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->sourceIsType(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final sourceIsStreetsV8(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;)Z
    .locals 1

    const-string v0, "mapbox.mapbox-streets-v8"

    .line 70
    invoke-static {p0, p1, v0}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->sourceIsType(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final sourceIsType(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/StyleObjectInfo;Ljava/lang/String;)Z
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleObjectInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 77
    check-cast p0, Lcom/mapbox/maps/StyleManagerInterface;

    invoke-virtual {p1}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "source.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object p0

    .line 108
    instance-of v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 111
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

    .line 109
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    .line 77
    :cond_0
    check-cast p0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
