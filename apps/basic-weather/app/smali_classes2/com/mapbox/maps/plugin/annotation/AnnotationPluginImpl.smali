.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;
.super Ljava/lang/Object;
.source "AnnotationPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationPluginImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1858#2,3:131\n1849#2,2:134\n1849#2,2:136\n*S KotlinDebug\n*F\n+ 1 AnnotationPluginImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationPluginImpl\n*L\n77#1:131,3\n96#1:134,2\n112#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J>\u0010\u0011\u001a\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J6\u0010\u0011\u001a\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J,\u0010\u001d\u001a\u00020\u00102\"\u0010\u001e\u001a\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000RD\u0010\u0007\u001a*\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\t0\u00088\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;",
        "()V",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "height",
        "",
        "managerList",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getManagerList$plugin_annotation_publicRelease$annotations",
        "getManagerList$plugin_annotation_publicRelease",
        "()Ljava/util/List;",
        "width",
        "cleanup",
        "",
        "createAnnotationManager",
        "mapView",
        "Landroid/view/View;",
        "type",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "onDelegateProvider",
        "onSizeChanged",
        "onStyleChanged",
        "styleDelegate",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "removeAnnotationManager",
        "annotationManager",
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


# instance fields
.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private height:I

.field private final managerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;>;>;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getManagerList$plugin_annotation_publicRelease$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onDestroy()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createAnnotationManager(Landroid/view/View;Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            ")",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->createAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    move-result-object p1

    return-object p1
.end method

.method public createAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            ")",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "delegateProvider"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 61
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 61
    :goto_0
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    goto :goto_4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 57
    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    goto :goto_4

    .line 53
    :cond_4
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 53
    :goto_2
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    goto :goto_4

    .line 49
    :cond_6
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 49
    :goto_3
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 66
    :goto_4
    iget p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->width:I

    iget v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->height:I

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->onSizeChanged(II)V

    .line 67
    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    check-cast p1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    return-object p1
.end method

.method public final getManagerList$plugin_annotation_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;>;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 94
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->width:I

    .line 95
    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->height:I

    .line 96
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "styleDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;)V"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->managerList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    if-nez v2, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImpl;->getManagerList$plugin_annotation_publicRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->onDestroy()V

    return-void

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
