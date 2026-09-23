.class public final Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;
.super Landroid/view/View;
.source "PopupTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->initPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1",
        "Landroid/view/View;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 216
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getActionBarRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getPopupRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->getRight()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->getBottom()I

    move-result v3

    .line 219
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 224
    invoke-static {v1}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 225
    invoke-static {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 230
    invoke-static {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCurrentRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v3}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCurrentRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v4}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getPopupRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 231
    invoke-static {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 232
    invoke-static {v3}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 235
    invoke-static {v4}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCurrentRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 236
    invoke-static {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCurrentRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 234
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 239
    invoke-static {v2}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCurrentRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    invoke-static {v3}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getCurrentRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 240
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getPopupRect$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 242
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation$initPopupWindow$1;->this$0:Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;

    .line 244
    invoke-static {v0}, Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;->access$getViewToAnimate$p(Lcom/basicphones/messaging/ui/animation/PopupTransitionAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
