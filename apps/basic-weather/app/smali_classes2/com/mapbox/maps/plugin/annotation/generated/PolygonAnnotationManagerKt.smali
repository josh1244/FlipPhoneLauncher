.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;
.super Ljava/lang/Object;
.source "PolygonAnnotationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "createPolygonAnnotationManager",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;",
        "mapView",
        "Landroid/view/View;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "plugin-annotation_publicRelease"
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
.method public static final createPolygonAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Landroid/view/View;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "mapView parameter is not needed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createPolygonAnnotationManager(annotationConfig)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;->createPolygonAnnotationManager$default(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Landroid/view/View;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolygonAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Landroid/view/View;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "mapView parameter is not needed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createPolygonAnnotationManager(annotationConfig)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;->createPolygonAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolygonAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PolygonAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-interface {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;->createAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    return-object p0
.end method

.method public static synthetic createPolygonAnnotationManager$default(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Landroid/view/View;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 268
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;->createPolygonAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Landroid/view/View;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPolygonAnnotationManager$default(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 276
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;->createPolygonAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    move-result-object p0

    return-object p0
.end method
