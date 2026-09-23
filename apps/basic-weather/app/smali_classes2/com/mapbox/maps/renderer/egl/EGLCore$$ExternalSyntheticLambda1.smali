.class public final synthetic Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/HashSet;

.field public final synthetic f$1:Lcom/mapbox/maps/renderer/RendererError;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$0:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/renderer/RendererError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$0:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/renderer/RendererError;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->$r8$lambda$QRV0UIBlwntf3-XEGJ2Sa48p37w(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method
