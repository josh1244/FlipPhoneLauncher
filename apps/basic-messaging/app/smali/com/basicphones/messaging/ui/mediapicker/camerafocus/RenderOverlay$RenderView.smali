.class final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;
.super Landroid/view/View;
.source "RenderOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RenderView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J0\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;Landroid/content/Context;)V",
        "mTouchTarget",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "evt",
        "Landroid/view/MotionEvent;",
        "setTouchTarget",
        "target",
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
.field private mTouchTarget:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 97
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 130
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$getMClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 134
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$getMClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    .line 135
    invoke-interface {v3, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_2

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.camerafocus.OverlayRenderer"

    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;

    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/OverlayRenderer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->invalidate()V

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 118
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$adjustPosition(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)V

    .line 119
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 120
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$getMClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 123
    invoke-static {p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$getMClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    .line 124
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->layout(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->mTouchTarget:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 107
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$getMTouchClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->this$0:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;

    .line 109
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;->access$getMTouchClients$p(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    .line 110
    invoke-interface {v2, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final setTouchTarget(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$RenderView;->mTouchTarget:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/RenderOverlay$Renderer;

    return-void
.end method
