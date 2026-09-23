.class final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;
.super Ljava/lang/Object;
.source "PieRenderer.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EndAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 714
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMFocusCancelled$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    .line 715
    iget-object p1, p1, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->mOverlay:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer$EndAction;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;

    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;->access$getMDisappear$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieRenderer;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
