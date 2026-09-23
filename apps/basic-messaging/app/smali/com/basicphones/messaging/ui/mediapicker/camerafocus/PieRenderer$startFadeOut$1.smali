.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PieRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->startFadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 314
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 316
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$deselect(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    const/4 v1, 0x0

    .line 317
    invoke-static {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$show(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$startFadeOut$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 318
    iget-object v0, v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->setAlpha(F)V

    .line 319
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
