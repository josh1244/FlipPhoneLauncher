.class public final Lcom/mapbox/maps/renderer/FpsManager$postRender$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/FpsManager;->postRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 FpsManager.kt\ncom/mapbox/maps/renderer/FpsManager\n*L\n1#1,69:1\n93#2,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
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
.field final synthetic this$0:Lcom/mapbox/maps/renderer/FpsManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager$postRender$$inlined$postDelayed$1;->this$0:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager$postRender$$inlined$postDelayed$1;->this$0:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/FpsManager;->access$onRenderingPaused(Lcom/mapbox/maps/renderer/FpsManager;)V

    return-void
.end method
