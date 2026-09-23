.class public final Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/MapboxRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "repaintRenderEvent",
        "Lcom/mapbox/maps/renderer/RenderEvent;",
        "getRepaintRenderEvent$sdk_publicRelease$annotations",
        "getRepaintRenderEvent$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/RenderEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRepaintRenderEvent$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRepaintRenderEvent$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 1

    .line 238
    invoke-static {}, Lcom/mapbox/maps/renderer/MapboxRenderer;->access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;

    move-result-object v0

    return-object v0
.end method
