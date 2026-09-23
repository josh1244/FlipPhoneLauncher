.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
.super Ljava/lang/Object;
.source "PolygonAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 82\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$H\u0016J\u0008\u0010%\u001a\u0004\u0018\u00010\u0006J\u0006\u0010&\u001a\u00020\u001fJ\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002J\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0)J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u001fJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u000200J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u000200J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0002J\u001a\u00106\u001a\u00020\u00002\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0)R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "fillColor",
        "",
        "getFillColor",
        "()Ljava/lang/String;",
        "setFillColor",
        "(Ljava/lang/String;)V",
        "fillOpacity",
        "",
        "getFillOpacity",
        "()Ljava/lang/Double;",
        "setFillOpacity",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "fillOutlineColor",
        "getFillOutlineColor",
        "setFillOutlineColor",
        "fillPattern",
        "getFillPattern",
        "setFillPattern",
        "fillSortKey",
        "getFillSortKey",
        "setFillSortKey",
        "geometry",
        "isDraggable",
        "",
        "build",
        "id",
        "",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoints",
        "",
        "Lcom/mapbox/geojson/Point;",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withFillColor",
        "",
        "withFillOpacity",
        "withFillOutlineColor",
        "withFillPattern",
        "withFillSortKey",
        "withGeometry",
        "withPoints",
        "points",
        "Companion",
        "plugin-annotation_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

.field public static final PROPERTY_FILL_COLOR:Ljava/lang/String; = "fill-color"

.field public static final PROPERTY_FILL_OPACITY:Ljava/lang/String; = "fill-opacity"

.field public static final PROPERTY_FILL_OUTLINE_COLOR:Ljava/lang/String; = "fill-outline-color"

.field public static final PROPERTY_FILL_PATTERN:Ljava/lang/String; = "fill-pattern"

.field public static final PROPERTY_FILL_SORT_KEY:Ljava/lang/String; = "fill-sort-key"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private fillColor:Ljava/lang/String;

.field private fillOpacity:Ljava/lang/Double;

.field private fillOutlineColor:Ljava/lang/String;

.field private fillPattern:Ljava/lang/String;

.field private fillSortKey:Ljava/lang/Double;

.field private geometry:Lcom/mapbox/geojson/Polygon;

.field private isDraggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;Lcom/mapbox/geojson/Polygon;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-void
.end method


# virtual methods
.method public bridge synthetic build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Polygon;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    if-eqz v0, :cond_5

    .line 234
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "fill-sort-key"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "fill-color"

    .line 239
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "fill-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "fill-outline-color"

    .line 245
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "fill-pattern"

    .line 248
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_4
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;-><init>(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V

    .line 251
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->setDraggable(Z)V

    .line 252
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v0

    .line 232
    :cond_5
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getFillColor()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillOutlineColor()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Polygon;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<com.mapbox.geojson.Point>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFillColor(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setFillOutlineColor(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillPattern(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    return-void
.end method

.method public final setFillSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withFillColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 69
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withFillOutlineColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    .line 118
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillOutlineColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillOutlineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillOutlineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillPattern(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "fillPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final withFillSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->fillSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method

.method public final withPoints(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->geometry:Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method
