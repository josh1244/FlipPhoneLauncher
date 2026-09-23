.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
.super Ljava/lang/Object;
.source "PolylineAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u0002012&\u00102\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000303H\u0016J\u0008\u00104\u001a\u0004\u0018\u00010\u0006J\u0006\u00105\u001a\u00020\tJ\u0008\u00106\u001a\u0004\u0018\u00010\u0002J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\tJ\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010@\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020AJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010D\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000bJ\u000e\u0010E\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000bJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0012J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000bJ\u0014\u0010I\u001a\u00020\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020908R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u001e\u0010#\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u001c\u0010&\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R\u001e\u0010)\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR\u001e\u0010,\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000f\u00a8\u0006L"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "isDraggable",
        "",
        "lineBlur",
        "",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "setLineBlur",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "lineColor",
        "",
        "getLineColor",
        "()Ljava/lang/String;",
        "setLineColor",
        "(Ljava/lang/String;)V",
        "lineGapWidth",
        "getLineGapWidth",
        "setLineGapWidth",
        "lineJoin",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "setLineJoin",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V",
        "lineOffset",
        "getLineOffset",
        "setLineOffset",
        "lineOpacity",
        "getLineOpacity",
        "setLineOpacity",
        "linePattern",
        "getLinePattern",
        "setLinePattern",
        "lineSortKey",
        "getLineSortKey",
        "setLineSortKey",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
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
        "withGeometry",
        "withLineBlur",
        "withLineColor",
        "",
        "withLineGapWidth",
        "withLineJoin",
        "withLineOffset",
        "withLineOpacity",
        "withLinePattern",
        "withLineSortKey",
        "withLineWidth",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_LINE_BLUR:Ljava/lang/String; = "line-blur"

.field public static final PROPERTY_LINE_COLOR:Ljava/lang/String; = "line-color"

.field public static final PROPERTY_LINE_GAP_WIDTH:Ljava/lang/String; = "line-gap-width"

.field public static final PROPERTY_LINE_JOIN:Ljava/lang/String; = "line-join"

.field public static final PROPERTY_LINE_OFFSET:Ljava/lang/String; = "line-offset"

.field public static final PROPERTY_LINE_OPACITY:Ljava/lang/String; = "line-opacity"

.field public static final PROPERTY_LINE_PATTERN:Ljava/lang/String; = "line-pattern"

.field public static final PROPERTY_LINE_SORT_KEY:Ljava/lang/String; = "line-sort-key"

.field public static final PROPERTY_LINE_WIDTH:Ljava/lang/String; = "line-width"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/LineString;

.field private isDraggable:Z

.field private lineBlur:Ljava/lang/Double;

.field private lineColor:Ljava/lang/String;

.field private lineGapWidth:Ljava/lang/Double;

.field private lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

.field private lineOffset:Ljava/lang/Double;

.field private lineOpacity:Ljava/lang/Double;

.field private linePattern:Ljava/lang/String;

.field private lineSortKey:Ljava/lang/Double;

.field private lineWidth:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Lcom/mapbox/geojson/LineString;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-void
.end method


# virtual methods
.method public bridge synthetic build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    if-eqz v0, :cond_9

    .line 294
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "line-join"

    .line 296
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "line-sort-key"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "line-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "line-color"

    .line 305
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "line-gap-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 310
    :goto_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "line-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 313
    :goto_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "line-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 316
    :goto_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "line-pattern"

    .line 317
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "line-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 322
    :goto_8
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;-><init>(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V

    .line 323
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;->setDraggable(Z)V

    .line 324
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v0

    .line 292
    :cond_9
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/LineString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object v0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineColor()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-object v0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.geojson.Point>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLineBlur(Ljava/lang/Double;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setLineColor(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-void
.end method

.method public final setLineGapWidth(Ljava/lang/Double;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-void
.end method

.method public final setLineOffset(Ljava/lang/Double;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    return-void
.end method

.method public final setLineOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setLinePattern(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    return-void
.end method

.method public final setLineSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final setLineWidth(Ljava/lang/Double;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/LineString;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public final withLineBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    .line 106
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineGapWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineGapWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "lineJoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineJoin:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    return-object p0
.end method

.method public final withLineOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLinePattern(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1

    const-string v0, "linePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->linePattern:Ljava/lang/String;

    return-object p0
.end method

.method public final withLineSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withLineWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 0

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->lineWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withPoints(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->geometry:Lcom/mapbox/geojson/LineString;

    return-object p0
.end method
