.class public final Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "WeekFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/fragments/WeekFragment;->getViewScaleDetector()Landroid/view/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/fragments/WeekFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    .line 337
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getPrevScaleSpanY$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScreenHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 340
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setPrevScaleSpanY$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V

    .line 342
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getConfig$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    const-string v2, "config"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewItemHeightMultiplier()F

    move-result v1

    const v4, 0x40966666    # 4.7f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 343
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;

    move-result-object v1

    const-string v4, "scrollView"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getDefaultRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v5

    mul-float/2addr v5, v0

    const/16 v6, 0x18

    int-to-float v6, v6

    mul-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getDefaultRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v1

    div-float/2addr v0, v1

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getPrevScaleFactor$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3ca3d70a    # 0.02f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    .line 349
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1, v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setPrevScaleFactor$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V

    .line 350
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getConfig$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/Config;->setWeeklyViewItemHeightMultiplier(F)V

    .line 351
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$updateViewScale(Lcom/basicphones/calendar/fragments/WeekFragment;)V

    .line 352
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->getListener()Lcom/basicphones/calendar/interfaces/WeekFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/basicphones/calendar/interfaces/WeekFragmentListener;->updateRowHeight(I)V

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeightsAtScale$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v0

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScaleCenterPercent$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v1

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getVisibleHeight(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 355
    iget-object v1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    const/4 v1, 0x0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Lcom/basicphones/calendar/views/MyScrollView;->scrollTo(II)V

    .line 357
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;

    move-result-object v2

    const-string v3, "scrollView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/calendar/views/MyScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setScaleCenterPercent$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V

    .line 362
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lcom/basicphones/calendar/views/MyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScaleCenterPercent$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v2

    iget-object v5, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v5}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getVisibleHeight(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v5

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getRowHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setRowHeightsAtScale$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V

    .line 363
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getScrollView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/views/MyScrollView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/views/MyScrollView;->setScrollable(Z)V

    .line 364
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setPrevScaleSpanY$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V

    .line 365
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getConfig$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewItemHeightMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setPrevScaleFactor$p(Lcom/basicphones/calendar/fragments/WeekFragment;F)V

    .line 366
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setWasScaled$p(Lcom/basicphones/calendar/fragments/WeekFragment;Z)V

    .line 367
    iget-object v0, p0, Lcom/basicphones/calendar/fragments/WeekFragment$getViewScaleDetector$1;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-virtual {v0}, Lcom/basicphones/calendar/fragments/WeekFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setScreenHeight$p(Lcom/basicphones/calendar/fragments/WeekFragment;I)V

    .line 368
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method
