.class public final Lcom/mapbox/maps/MapInitOptions;
.super Ljava/lang/Object;
.source "MapInitOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapInitOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00081\u0008\u0086\u0008\u0018\u0000 D2\u00020\u0001:\u0001DBk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010>\u001a\u00020\u0014H\u00c6\u0003Jo\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010@\u001a\u00020\u000e2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0014H\u00d6\u0001J\t\u0010C\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/maps/MapInitOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "resourceOptions",
        "Lcom/mapbox/maps/ResourceOptions;",
        "mapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "plugins",
        "",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "textureView",
        "",
        "styleUri",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "antialiasingSampleCount",
        "",
        "(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)V",
        "getAntialiasingSampleCount",
        "()I",
        "setAntialiasingSampleCount",
        "(I)V",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "setAttrs",
        "(Landroid/util/AttributeSet;)V",
        "getCameraOptions",
        "()Lcom/mapbox/maps/CameraOptions;",
        "setCameraOptions",
        "(Lcom/mapbox/maps/CameraOptions;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMapOptions",
        "()Lcom/mapbox/maps/MapOptions;",
        "setMapOptions",
        "(Lcom/mapbox/maps/MapOptions;)V",
        "getPlugins",
        "()Ljava/util/List;",
        "setPlugins",
        "(Ljava/util/List;)V",
        "getResourceOptions",
        "()Lcom/mapbox/maps/ResourceOptions;",
        "setResourceOptions",
        "(Lcom/mapbox/maps/ResourceOptions;)V",
        "getStyleUri",
        "()Ljava/lang/String;",
        "getTextureView",
        "()Z",
        "setTextureView",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "sdk_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

.field private static final defaultPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin$Mapbox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private antialiasingSampleCount:I

.field private attrs:Landroid/util/AttributeSet;

.field private cameraOptions:Lcom/mapbox/maps/CameraOptions;

.field private final context:Landroid/content/Context;

.field private mapOptions:Lcom/mapbox/maps/MapOptions;

.field private plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private resourceOptions:Lcom/mapbox/maps/ResourceOptions;

.field private final styleUri:Ljava/lang/String;

.field private textureView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/MapInitOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapInitOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 65
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_COMPASS_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_LOGO_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_SCALEBAR_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_ANNOTATION_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    const-string v2, "MAPBOX_VIEWPORT_PLUGIN_ID"

    invoke-direct {v1, v2}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    .line 29
    iput-object p3, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 30
    iput-object p4, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 32
    iput-boolean p6, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 33
    iput-object p7, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 35
    iput p9, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v0, p1

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 28
    sget-object v2, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/MapInitOptions$Companion;->getDefaultResourceOptions(Landroid/content/Context;)Lcom/mapbox/maps/ResourceOptions;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 29
    sget-object v3, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    invoke-virtual {v3, p1}, Lcom/mapbox/maps/MapInitOptions$Companion;->getDefaultMapOptions(Landroid/content/Context;)Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    .line 30
    sget-object v4, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    const-string v8, "mapbox://styles/mapbox/streets-v11"

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v2

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v6

    move/from16 p11, v1

    .line 26
    invoke-direct/range {p2 .. p11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDefaultPluginList$cp()Ljava/util/List;
    .locals 1

    .line 26
    sget-object v0, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/MapInitOptions;Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/mapbox/maps/MapInitOptions;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mapbox/maps/MapInitOptions;->copy(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)Lcom/mapbox/maps/MapInitOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/maps/ResourceOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/maps/MapOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/mapbox/maps/CameraOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return v0
.end method

.method public final copy(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)Lcom/mapbox/maps/MapInitOptions;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/ResourceOptions;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I)",
            "Lcom/mapbox/maps/MapInitOptions;"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceOptions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOptions"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/MapInitOptions;

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/MapInitOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapInitOptions;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    iget p1, p1, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAntialiasingSampleCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getCameraOptions()Lcom/mapbox/maps/CameraOptions;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMapOptions()Lcom/mapbox/maps/MapOptions;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceOptions()Lcom/mapbox/maps/ResourceOptions;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureView()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-virtual {v1}, Lcom/mapbox/maps/ResourceOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-virtual {v1}, Lcom/mapbox/maps/MapOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAntialiasingSampleCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return-void
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-void
.end method

.method public final setCameraOptions(Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method public final setMapOptions(Lcom/mapbox/maps/MapOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-void
.end method

.method public final setPlugins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-void
.end method

.method public final setResourceOptions(Lcom/mapbox/maps/ResourceOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    return-void
.end method

.method public final setTextureView(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapInitOptions(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->resourceOptions:Lcom/mapbox/maps/ResourceOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textureView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", styleUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", antialiasingSampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
