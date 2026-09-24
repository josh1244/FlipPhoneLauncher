.class public abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.super Ljava/lang/Object;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "Lcom/mapbox/geojson/Geometry;",
        "T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "TG;>;S::",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "TG;TT;>;D::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
        "+TT;>;U::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
        "TT;>;I::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
        "TT;>;",
        "L:Lcom/mapbox/maps/extension/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
        "TG;TT;TS;TD;TU;TV;TI;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,838:1\n1858#2,3:839\n1547#2:842\n1618#2,3:843\n1849#2,2:846\n764#2:848\n855#2,2:849\n1849#2,2:851\n1547#2:853\n1618#2,3:854\n1849#2,2:857\n1849#2,2:859\n1849#2,2:861\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n*L\n254#1:839,3\n323#1:842\n323#1:843,3\n361#1:846,2\n435#1:848\n435#1:849,2\n436#1:851,2\n453#1:853\n453#1:854,3\n486#1:857,2\n561#1:859,2\n572#1:861,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u0097\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0006*\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00030\u0008*\u000e\u0008\u0004\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\n*\u000e\u0008\u0005\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u000c*\u000e\u0008\u0006\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00030\u000e*\u0008\u0008\u0007\u0010\u000f*\u00020\u00102,\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\r0\u0011:\u0008\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010mH\u0002J\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010mH\u0002J\u0015\u0010p\u001a\u00028\u00012\u0006\u0010q\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010rJ\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001bH\u0016J*\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020E2\u0018\u0010w\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0x0\u001bH\u0002J\u0008\u0010y\u001a\u00020zH\u0002J\r\u0010{\u001a\u00028\u0007H$\u00a2\u0006\u0002\u0010-J\u0008\u0010|\u001a\u000207H\u0002J\r\u0010}\u001a\u00028\u0007H$\u00a2\u0006\u0002\u0010-J\u0008\u0010~\u001a\u000207H\u0002J\u0017\u0010\u007f\u001a\u00020j2\u0007\u0010\u0080\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u0081\u0001J\u0016\u0010\u007f\u001a\u00020j2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0016J\t\u0010\u0082\u0001\u001a\u00020jH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020j2\u0007\u0010\u0084\u0001\u001a\u00020$H\u0016J\t\u0010\u0085\u0001\u001a\u00020$H&J\u0011\u0010\u0086\u0001\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0002J\u0011\u0010\u0087\u0001\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0004J\t\u0010\u0088\u0001\u001a\u00020jH$J\t\u0010\u0089\u0001\u001a\u00020jH\u0016J\u0019\u0010\u008a\u0001\u001a\u00020j2\u0006\u0010h\u001a\u00020E2\u0006\u0010D\u001a\u00020EH\u0016J\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0003\u0010\u008e\u0001J\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0003\u0010\u0091\u0001J\u0018\u0010\u0092\u0001\u001a\u00020j2\u0007\u0010\u0080\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u0081\u0001J\u0012\u0010\u0093\u0001\u001a\u00020j2\u0007\u0010\u0084\u0001\u001a\u00020$H$J\u0018\u0010\u0094\u0001\u001a\u00020j2\u0007\u0010\u0080\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u0081\u0001J\u0017\u0010\u0094\u0001\u001a\u00020j2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0016J\t\u0010\u0095\u0001\u001a\u00020jH\u0002J\t\u0010\u0096\u0001\u001a\u00020jH\u0002R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u0004\u0018\u00018\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0012\u00101\u001a\u00020$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001dR\u001c\u00106\u001a\u0004\u0018\u000107X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0012\u0010<\u001a\u00020$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00103R\u0012\u0010>\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0014\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001dR\u001e\u0010H\u001a\u0004\u0018\u00018\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008I\u0010-\"\u0004\u0008J\u0010/R\u001a\u0010K\u001a\u0004\u0018\u00010LX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0012\u0010Q\u001a\u00020$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00103R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u001dR\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010W\u001a60XR2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010]\u001a60^R2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010_\u001a60`R2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010a\u001a\u0004\u0018\u000107X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00109\"\u0004\u0008c\u0010;R\u0012\u0010d\u001a\u00020$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u00103R\u000e\u0010f\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
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
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "annotationMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "annotations",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "clickListeners",
        "",
        "getClickListeners",
        "currentId",
        "dataDrivenPropertyUsageMap",
        "",
        "",
        "",
        "getDataDrivenPropertyUsageMap",
        "()Ljava/util/Map;",
        "getDelegateProvider",
        "()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "dragAnnotationMap",
        "dragLayer",
        "getDragLayer$plugin_annotation_publicRelease",
        "()Lcom/mapbox/maps/extension/style/layers/Layer;",
        "setDragLayer$plugin_annotation_publicRelease",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)V",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "dragLayerId",
        "getDragLayerId",
        "()Ljava/lang/String;",
        "dragListeners",
        "getDragListeners",
        "dragSource",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "getDragSource$plugin_annotation_publicRelease",
        "()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "setDragSource$plugin_annotation_publicRelease",
        "(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V",
        "dragSourceId",
        "getDragSourceId",
        "draggingAnnotation",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "gesturesPlugin",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "getGesturesPlugin$annotations",
        "()V",
        "height",
        "",
        "interactionListener",
        "getInteractionListener",
        "layer",
        "getLayer$plugin_annotation_publicRelease",
        "setLayer$plugin_annotation_publicRelease",
        "layerFilter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "layerId",
        "getLayerId",
        "longClickListeners",
        "getLongClickListeners",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapClickResolver",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapLongClickResolver",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;",
        "mapMoveResolver",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;",
        "source",
        "getSource$plugin_annotation_publicRelease",
        "setSource$plugin_annotation_publicRelease",
        "sourceId",
        "getSourceId",
        "styleStateDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;",
        "width",
        "addIconToStyle",
        "",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "",
        "convertAnnotationsToFeatures",
        "Lcom/mapbox/geojson/Feature;",
        "create",
        "option",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "options",
        "createClusterLevelLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "level",
        "colorLevels",
        "Lkotlin/Pair;",
        "createClusterTextLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "createDragLayer",
        "createDragSource",
        "createLayer",
        "createSource",
        "delete",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "deleteAll",
        "enableDataDrivenProperty",
        "property",
        "getAnnotationIdKey",
        "initClusterLayers",
        "initLayerAndSource",
        "initializeDataDrivenPropertyMap",
        "onDestroy",
        "onSizeChanged",
        "queryMapForFeatures",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "selectAnnotation",
        "setDataDrivenPropertyIsUsed",
        "update",
        "updateDragSource",
        "updateSource",
        "Companion",
        "MapClick",
        "MapLongClick",
        "MapMove",
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
.field private static final CLUSTER_TEXT_LAYER_ID:Ljava/lang/String; = "mapbox-android-cluster-text-layer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

.field private static final DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POINT_COUNT:Ljava/lang/String; = "point_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final QUERY_WAIT_TIME:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnnotationManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

.field private final annotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final clickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private currentId:J

.field private final dataDrivenPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final dragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

.field private height:I

.field private final interactionListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private layer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final longClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.MapClick;"
        }
    .end annotation
.end field

.field private mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

.field private mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

.field private final mapLongClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.Map",
            "LongClick;"
        }
    .end annotation
.end field

.field private final mapMoveResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.MapMove;"
        }
    .end annotation
.end field

.field private source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private styleStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$PWl4BCQxLDMlfQIe3E_nvy_e58c(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda-24$lambda-23(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePwh7_wzLbOOFr6BZ3FxxC98k-s(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda-24(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    .line 836
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "point_count"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 48
    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    .line 51
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 53
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 54
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyleStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

    .line 55
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    .line 56
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 60
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;

    .line 61
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapLongClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;

    .line 62
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;

    .line 64
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    const-string v2, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-interface {p1, v2}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    .line 119
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    check-cast p2, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {p1, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string p2, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$addIconToStyle(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Collection;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addIconToStyle(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$convertAnnotationsToFeatures(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotationConfig$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    return-object p0
.end method

.method public static final synthetic access$getAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_TEXT_FIELD$cp()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 45
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public static final synthetic access$getDragAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p0
.end method

.method public static final synthetic access$getHeight$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    return p0
.end method

.method public static final synthetic access$getWidth$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    return p0
.end method

.method public static final synthetic access$setDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-void
.end method

.method public static final synthetic access$updateDragSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    return-void
.end method

.method public static final synthetic access$updateSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-void
.end method

.method private final addIconToStyle(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 434
    check-cast p2, Ljava/lang/Iterable;

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 435
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getType()Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 437
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 438
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "icon_default_name_"

    .line 439
    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 442
    :cond_5
    new-instance v3, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$addIconToStyle$2$1$1$imagePlugin$1;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$addIconToStyle$2$1$1$imagePlugin$1;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object v0

    .line 445
    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->addImage(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 453
    check-cast p1, Ljava/lang/Iterable;

    .line 853
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 855
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 454
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setUsedDataDrivenProperties()V

    .line 455
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObjectCopy()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getFeatureIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createClusterLevelLayer(ILjava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation

    const-string v0, "mapbox-android-cluster-circle-layer-"

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;-><init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerKt;->circleLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p1

    return-object p1
.end method

.method private final createClusterTextLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSourceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "mapbox-android-cluster-text-layer"

    invoke-static {v2, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->symbolLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method private final createDragSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragSourceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    return-object v0
.end method

.method private final createSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSourceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getGesturesPlugin$annotations()V
    .locals 0

    return-void
.end method

.method private final initClusterLayers(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getAnnotationSourceOptions()Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lkotlin/Pair;

    .line 255
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterLevelLayer(ILjava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 257
    check-cast v2, Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-static {p1, v2, v5, v4, v5}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    :cond_4
    move v2, v6

    goto :goto_0

    .line 260
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterTextLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 262
    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-static {p1, v0, v5, v4, v5}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final queryMapForFeatures$lambda-24(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 792
    new-instance v1, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 793
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const/4 v2, 0x1

    .line 795
    invoke-static {v2}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 793
    invoke-direct {p1, p2, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 791
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private static final queryMapForFeatures$lambda-24$lambda-23(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/QueriedFeature;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotationIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 800
    :cond_3
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 802
    iget-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 803
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 805
    :cond_4
    iget-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 806
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 811
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The queried id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", doesn\'t belong to an active annotation."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AnnotationManagerImpl"

    .line 809
    invoke-static {p2, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final updateDragSource()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateDragSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateSource()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public addDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public addInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public addLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    move-object v2, p0

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    .line 315
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object p1
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 843
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 844
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    .line 324
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    move-object v4, p0

    check-cast v4, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 329
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object v0
.end method

.method protected abstract createDragLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method protected abstract createLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t delete annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", the annotation isn\'t an active annotation."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManagerImpl"

    .line 347
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    check-cast p1, Ljava/lang/Iterable;

    .line 846
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 362
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 363
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    .line 365
    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 371
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    :cond_3
    if-eqz v1, :cond_4

    .line 374
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_4
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 384
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 388
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_1
    return-void
.end method

.method public enableDataDrivenProperty(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setDataDrivenPropertyIsUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getAnnotationIdKey()Ljava/lang/String;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "annotationMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dragAnnotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    return-object v0
.end method

.method protected final getDataDrivenPropertyUsageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-object v0
.end method

.method public final getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected abstract getDragLayerId()Ljava/lang/String;
.end method

.method public getDragListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getDragSource$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method protected abstract getDragSourceId()Ljava/lang/String;
.end method

.method public getInteractionListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    return-object v0
.end method

.method public final getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public abstract getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end method

.method protected abstract getLayerId()Ljava/lang/String;
.end method

.method public getLongClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getSource$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method protected abstract getSourceId()Ljava/lang/String;
.end method

.method protected final initLayerAndSource(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 6

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initializeDataDrivenPropertyMap()V

    .line 199
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 200
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 201
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 202
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-nez v0, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 211
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 214
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 216
    :cond_6
    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 217
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 222
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Layer with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " doesn\'t exist in style "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", will add annotation layer directly."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AnnotationManagerImpl"

    .line 220
    invoke-static {v4, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_8

    const/4 v2, 0x2

    .line 227
    invoke-static {p1, v0, v1, v2, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 232
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-nez v0, :cond_9

    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 234
    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 237
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v0, :cond_b

    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 239
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 241
    :cond_d
    new-instance v3, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v3, v2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v3}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 245
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    instance-of v0, v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-eqz v0, :cond_f

    .line 247
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterLayers(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 249
    :cond_f
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-void
.end method

.method protected abstract initializeDataDrivenPropertyMap()V
.end method

.method public onDestroy()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    .line 539
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapLongClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 541
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    .line 542
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 543
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 544
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 545
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 546
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLongClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 739
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    .line 740
    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    return-void
.end method

.method public final queryMapForFeatures(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            ")TT;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 771
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")TT;"
        }
    .end annotation

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 783
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    :goto_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 790
    iget-object v8, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    new-instance v9, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v8, v9}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->executeOnRenderThread(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2

    .line 819
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 820
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public removeClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public removeDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public selectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 560
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 562
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 565
    :cond_0
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 571
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 573
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 574
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    .line 576
    :cond_2
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    .line 583
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t select annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", the annotation isn\'t an active annotation."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManagerImpl"

    .line 581
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected abstract setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
.end method

.method public final setDragLayer$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public final setDragSource$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public final setLayer$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public abstract setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
.end method

.method public final setSource$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public update(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    goto :goto_0

    .line 474
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", the annotation isn\'t an active annotation."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManagerImpl"

    .line 472
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    check-cast p1, Ljava/lang/Iterable;

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 488
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 489
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    .line 492
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 493
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 499
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update annotation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", the annotation isn\'t an active annotation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnnotationManagerImpl"

    .line 497
    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 505
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    :cond_3
    if-eqz v1, :cond_4

    .line 508
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_4
    return-void
.end method
