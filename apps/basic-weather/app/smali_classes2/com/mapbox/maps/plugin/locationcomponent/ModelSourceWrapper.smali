.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
.super Ljava/lang/Object;
.source "ModelSourceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelSourceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelSourceWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1547#2:93\n1618#2,3:94\n1547#2:97\n1618#2,3:98\n1547#2:101\n1618#2,3:102\n1547#2:105\n1618#2,3:106\n*S KotlinDebug\n*F\n+ 1 ModelSourceWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper\n*L\n22#1:93\n22#1:94,3\n23#1:97\n23#1:98,3\n47#1:101\n47#1:102,3\n48#1:105\n48#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u0016\u001a\u00020\rJ\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "",
        "sourceId",
        "",
        "url",
        "position",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getSourceId",
        "()Ljava/lang/String;",
        "sourceProperties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/bindgen/Value;",
        "Lkotlin/collections/HashMap;",
        "style",
        "Lcom/mapbox/maps/StyleManagerInterface;",
        "bindTo",
        "",
        "setPositionAndOrientation",
        "lngLat",
        "orientation",
        "toValue",
        "updateProperty",
        "propertyName",
        "value",
        "updateStyle",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;

.field public static final DEFAULT_MODEL_NAME:Ljava/lang/String; = "defaultModel"

.field public static final MODELS:Ljava/lang/String; = "models"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final POSITION:Ljava/lang/String; = "position"

.field private static final TAG:Ljava/lang/String; = "Mbgl-ModelSourceWrapper"

.field public static final TYPE:Ljava/lang/String; = "model"

.field public static final URL:Ljava/lang/String; = "uri"


# instance fields
.field private final sourceId:Ljava/lang/String;

.field private sourceProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/mapbox/maps/StyleManagerInterface;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->url:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast p3, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 22
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Double;

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 23
    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 23
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "orientation"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p1, "defaultModel"

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    new-instance p3, Lcom/mapbox/bindgen/Value;

    const-string v0, "model"

    invoke-direct {p3, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p2, "models"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->style:Lcom/mapbox/maps/StyleManagerInterface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->getSourceId()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    const-string v1, "styleDelegate.setStyleSo\u2026me,\n        value\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set source property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" failed:\nError: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\nValue set: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-ModelSourceWrapper"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/mapbox/maps/StyleManagerInterface;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->style:Lcom/mapbox/maps/StyleManagerInterface;

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->toValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/StyleManagerInterface;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "style.addStyleSource(sourceId, toValue())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-ModelSourceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v1, "Add source failed: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setPositionAndOrientation(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lngLat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 47
    new-instance v6, Lcom/mapbox/bindgen/Value;

    invoke-direct {v6, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 47
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v2, "position"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 48
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 48
    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 49
    new-instance p1, Lcom/mapbox/bindgen/Value;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->url:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    .line 51
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p1, "defaultModel"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p1, "models"

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 2

    .line 55
    new-instance v0, Lcom/mapbox/bindgen/Value;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final updateStyle(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/mapbox/maps/StyleManagerInterface;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->style:Lcom/mapbox/maps/StyleManagerInterface;

    return-void
.end method
