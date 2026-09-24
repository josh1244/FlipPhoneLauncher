.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
.super Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;
.source "ModelLayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelLayerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelLayerWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1547#2:43\n1618#2,3:44\n1547#2:47\n1618#2,3:48\n1547#2:51\n1618#2,3:52\n1547#2:55\n1618#2,3:56\n1547#2:59\n1618#2,3:60\n1547#2:63\n1618#2,3:64\n*S KotlinDebug\n*F\n+ 1 ModelLayerWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper\n*L\n18#1:43\n18#1:44,3\n19#1:47\n19#1:48,3\n20#1:51\n20#1:52,3\n33#1:55\n33#1:56,3\n37#1:59\n37#1:60,3\n39#1:63\n39#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u0005\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rJ\u0014\u0010\t\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;",
        "layerId",
        "",
        "sourceId",
        "modelScale",
        "",
        "",
        "modelRotation",
        "modelTranslation",
        "modelOpacity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;D)V",
        "buildTransition",
        "Lcom/mapbox/bindgen/Value;",
        "delay",
        "",
        "duration",
        "",
        "opacity",
        "rotation",
        "scale",
        "modelScaleExpression",
        "scaleExpression",
        "translation",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelRotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelTranslation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-string v1, "model"

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p2, "source"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lcom/mapbox/bindgen/Value;

    const-string v0, "location-indicator"

    invoke-direct {p2, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v0, "model-type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast p3, Ljava/lang/Iterable;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 18
    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 18
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p2, "model-scale"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast p4, Ljava/lang/Iterable;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 48
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 19
    new-instance p4, Lcom/mapbox/bindgen/Value;

    invoke-direct {p4, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 19
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p2, "model-rotation"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast p5, Ljava/lang/Iterable;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 52
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    .line 20
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p4, p5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 20
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p2, "model-translation"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p6, p7}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p3, "model-opacity"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "model-scale-transition"

    const-wide/16 p3, 0x0

    invoke-direct {p0, p3, p4, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object p5

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "model-rotation-transition"

    invoke-direct {p0, p3, p4, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildTransition(JJ)Lcom/mapbox/bindgen/Value;
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p1, "delay"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method


# virtual methods
.method public final modelOpacity(D)V
    .locals 1

    .line 41
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "model-opacity"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final modelRotation(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 37
    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "model-rotation"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final modelScale(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 33
    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 33
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "model-scale"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final modelScaleExpression(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model-scale"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final modelTranslation(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 39
    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 39
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "model-translation"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
