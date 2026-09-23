.class public final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
.super Ljava/lang/Object;
.source "GeoJsonSource.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/SourceDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001eJ*\u0010$\u001a\u00020\u00002\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0013j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0015J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(J\u001e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020(J\u0010\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001eJ\u001c\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u001c\u0010+\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020,2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u001c\u0010-\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020.2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\"J\u001c\u0010\u000c\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002J\u001c\u00101\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u0002022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u0010\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\"J\u0010\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001eJ\u0010\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001eJ\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u000207J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u000209J\u001c\u0010:\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0004R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R8\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014`\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007R8\u0010\u0019\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014`\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;",
        "",
        "sourceId",
        "",
        "(Ljava/lang/String;)V",
        "data",
        "getData$extension_style_publicRelease",
        "()Ljava/lang/String;",
        "setData$extension_style_publicRelease",
        "dataId",
        "getDataId$extension_style_publicRelease",
        "setDataId$extension_style_publicRelease",
        "geoJson",
        "Lcom/mapbox/geojson/GeoJson;",
        "getGeoJson$extension_style_publicRelease",
        "()Lcom/mapbox/geojson/GeoJson;",
        "setGeoJson$extension_style_publicRelease",
        "(Lcom/mapbox/geojson/GeoJson;)V",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "Lkotlin/collections/HashMap;",
        "getProperties$extension_style_publicRelease",
        "()Ljava/util/HashMap;",
        "getSourceId",
        "volatileProperties",
        "getVolatileProperties$extension_style_publicRelease",
        "attribution",
        "value",
        "buffer",
        "",
        "build",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "cluster",
        "",
        "clusterMaxZoom",
        "clusterProperties",
        "clusterProperty",
        "propertyName",
        "mapExpr",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "operatorExpr",
        "clusterRadius",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "generateId",
        "",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "lineMetrics",
        "maxzoom",
        "prefetchZoomDelta",
        "promoteId",
        "Lcom/mapbox/maps/extension/style/types/PromoteId;",
        "tolerance",
        "",
        "url",
        "extension-style_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private geoJson:Lcom/mapbox/geojson/GeoJson;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final sourceId:Ljava/lang/String;

.field private final volatileProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->sourceId:Ljava/lang/String;

    .line 419
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    .line 421
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->volatileProperties:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic buffer$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x80

    .line 469
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->buffer(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cluster$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 491
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->cluster(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clusterRadius$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    .line 500
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->clusterRadius(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 432
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feature$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 637
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->feature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 648
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateId$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 604
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->generateId(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 665
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 666
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method static synthetic geoJson$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 663
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic geometry$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Geometry;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 659
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geometry(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lineMetrics$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 595
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->lineMetrics(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic maxzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12

    .line 451
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prefetchZoomDelta$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x4

    .line 625
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tolerance$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fd8000000000000L    # 0.375

    .line 477
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->tolerance(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic url$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 443
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->url(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attribution(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 460
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "attribution"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final buffer(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 470
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "buffer"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 3

    .line 677
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V

    return-object v0
.end method

.method public final cluster(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 491
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 492
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "cluster"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterMaxZoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 511
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterMaxZoom"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterProperties(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 528
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "clusterProperties"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterProperty(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 4

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 585
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clusterProperties"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_2
    if-nez v2, :cond_3

    .line 586
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 587
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance p1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p2, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterProperty(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 6

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapExpr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 557
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clusterProperties"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_2
    if-nez v2, :cond_3

    .line 558
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 559
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p3, v4, p2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance p1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p2, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterRadius(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 501
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterRadius"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final data(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final data(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->setGeoJson$extension_style_publicRelease(Lcom/mapbox/geojson/GeoJson;)V

    .line 434
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->setData$extension_style_publicRelease(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->setDataId$extension_style_publicRelease(Ljava/lang/String;)V

    return-object p0
.end method

.method public final feature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->feature$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final feature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 638
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final featureCollection(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final featureCollection(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 649
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final generateId(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 604
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 605
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "generateId"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geometry$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Geometry;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final geometry(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 660
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getData$extension_style_publicRelease()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataId$extension_style_publicRelease()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoJson$extension_style_publicRelease()Lcom/mapbox/geojson/GeoJson;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    return-object v0
.end method

.method public final getProperties$extension_style_publicRelease()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolatileProperties$extension_style_publicRelease()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->volatileProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lineMetrics(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 595
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 596
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "lineMetrics"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 452
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "maxzoom"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 625
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 626
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "prefetch-zoom-delta"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getVolatileProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final promoteId(Lcom/mapbox/maps/extension/style/types/PromoteId;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 614
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "promoteId"

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/PromoteId;->toValue$extension_style_publicRelease()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setData$extension_style_publicRelease(Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method public final setDataId$extension_style_publicRelease(Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    return-void
.end method

.method public final setGeoJson$extension_style_publicRelease(Lcom/mapbox/geojson/GeoJson;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    return-void
.end method

.method public final tolerance(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 477
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 478
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "tolerance"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->getProperties$extension_style_publicRelease()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->url$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 444
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    return-object p0
.end method
