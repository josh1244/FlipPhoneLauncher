.class public abstract Lcom/mapbox/maps/plugin/annotation/Annotation;
.super Ljava/lang/Object;
.source "Annotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mapbox/geojson/Geometry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 -*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001-B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0007J\u001f\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H&\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020(H&J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010,\u001a\u00020*H&R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0008\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "T",
        "Lcom/mapbox/geojson/Geometry;",
        "",
        "id",
        "",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "geometry",
        "(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V",
        "featureIdentifier",
        "",
        "getFeatureIdentifier",
        "()Ljava/lang/String;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Geometry;",
        "setGeometry",
        "(Lcom/mapbox/geojson/Geometry;)V",
        "Lcom/mapbox/geojson/Geometry;",
        "getId",
        "()J",
        "isDraggable",
        "",
        "()Z",
        "setDraggable",
        "(Z)V",
        "isSelected",
        "setSelected",
        "getJsonObject",
        "()Lcom/google/gson/JsonObject;",
        "getData",
        "Lcom/google/gson/JsonElement;",
        "getJsonObjectCopy",
        "getOffsetGeometry",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "moveDistancesObject",
        "Lcom/mapbox/android/gestures/MoveDistancesObject;",
        "(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;",
        "getType",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "setData",
        "",
        "jsonElement",
        "setUsedDataDrivenProperties",
        "Companion",
        "sdk-base_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;

.field private static final FEATURE_IDENTIFIER_PREFIX:Ljava/lang/String; = "mapbox_annotation_"

.field public static final ID_DATA:Ljava/lang/String; = "custom_data"

.field public static final MAX_MERCATOR_LATITUDE:D = 85.05112877980659

.field public static final MIN_MERCATOR_LATITUDE:D = -85.05112877980659


# instance fields
.field private final featureIdentifier:Ljava/lang/String;

.field private geometry:Lcom/mapbox/geojson/Geometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final id:J

.field private isDraggable:Z

.field private isSelected:Z

.field private final jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/Annotation;->Companion:Lcom/mapbox/maps/plugin/annotation/Annotation$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/gson/JsonObject;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->id:J

    .line 16
    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    .line 18
    iput-object p4, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    const-string p3, "mapbox_annotation_"

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->featureIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Lcom/google/gson/JsonElement;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureIdentifier()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->featureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->id:J

    return-wide v0
.end method

.method protected final getJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getJsonObjectCopy()Lcom/google/gson/JsonObject;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "jsonObject.deepCopy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
            "Lcom/mapbox/android/gestures/MoveDistancesObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
.end method

.method public final isDraggable()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected:Z

    return v0
.end method

.method public setData(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "custom_data"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable:Z

    return-void
.end method

.method public final setGeometry(Lcom/mapbox/geojson/Geometry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected:Z

    return-void
.end method

.method public abstract setUsedDataDrivenProperties()V
.end method
