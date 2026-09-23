.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 516
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;->invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 522
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSource$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 523
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 527
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 528
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 532
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragSource$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 533
    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 534
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/StyleInterface;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_7
    :goto_3
    return-void
.end method
