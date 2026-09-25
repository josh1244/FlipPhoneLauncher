.class public final Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;
.super Landroid/view/ViewGroup;
.source "StopwatchLandscapeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0014J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mLapsListView",
        "Landroid/view/View;",
        "mStopwatchView",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "app_release"
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
.field private mLapsListView:Landroid/view/View;

.field private mStopwatchView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a010f

    .line 77
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mLapsListView:Landroid/view/View;

    const v0, 0x7f0a01fc

    .line 78
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mStopwatchView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getPaddingLeft()I

    move-result p1

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getPaddingTop()I

    move-result p2

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int p5, p3, p1

    sub-int/2addr p4, p2

    .line 121
    div-int/lit8 p4, p4, 0x2

    .line 122
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mLapsListView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v4, p2, p4

    .line 130
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    if-eqz v0, :cond_1

    sub-int v5, p3, v1

    move v6, p3

    goto :goto_1

    :cond_1
    add-int v5, p1, v1

    move v6, v5

    move v5, p1

    .line 141
    :goto_1
    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mStopwatchView:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mStopwatchView"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 148
    iget-object v5, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mStopwatchView:Landroid/view/View;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr p2, p4

    .line 149
    div-int/lit8 p4, v5, 0x2

    sub-int/2addr p2, p4

    add-int/2addr v5, p2

    if-eqz v0, :cond_5

    sub-int/2addr p5, v1

    sub-int/2addr p5, v2

    .line 154
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    add-int/2addr v2, p1

    goto :goto_2

    :cond_5
    sub-int/2addr p5, v1

    sub-int/2addr p5, v2

    .line 157
    div-int/lit8 p5, p5, 0x2

    sub-int p1, p3, p5

    sub-int p3, p1, v2

    move v2, p1

    move p1, p3

    .line 161
    :goto_2
    iget-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mStopwatchView:Landroid/view/View;

    if-nez p3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p3

    :goto_3
    invoke-virtual {v3, p1, p2, v2, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 84
    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    .line 87
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 91
    iget-object v5, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mLapsListView:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 94
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 99
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    sub-int/2addr v1, v3

    .line 106
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->mStopwatchView:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "mStopwatchView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/stopwatch/StopwatchLandscapeLayout;->setMeasuredDimension(II)V

    return-void
.end method
