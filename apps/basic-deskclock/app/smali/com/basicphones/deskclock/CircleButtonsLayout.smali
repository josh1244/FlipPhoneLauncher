.class public final Lcom/basicphones/deskclock/CircleButtonsLayout;
.super Landroid/widget/FrameLayout;
.source "CircleButtonsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/deskclock/CircleButtonsLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCircleView",
        "Landroid/view/View;",
        "mDiamOffset",
        "",
        "mLabel",
        "Landroid/widget/TextView;",
        "mResetAddButton",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "remeasureViews",
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
.field private mCircleView:Landroid/view/View;

.field private final mDiamOffset:F

.field private mLabel:Landroid/widget/TextView;

.field private mResetAddButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/deskclock/CircleButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/deskclock/CircleButtonsLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006f

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x7f070070

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f070071

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 51
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1, p2, v0, p1}, Lcom/basicphones/deskclock/Utils;->calculateRadiusOffset(FFF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mDiamOffset:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/CircleButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final remeasureViews()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mLabel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0235

    .line 65
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/CircleButtonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mCircleView:Landroid/view/View;

    const v0, 0x7f0a0225

    .line 66
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/CircleButtonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mLabel:Landroid/widget/TextView;

    const v0, 0x7f0a01ad

    .line 67
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/CircleButtonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mResetAddButton:Landroid/widget/TextView;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mCircleView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mCircleView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v2

    .line 73
    iget v4, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mDiamOffset:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 75
    iget-object v4, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mResetAddButton:Landroid/widget/TextView;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    div-int/lit8 v7, v3, 0x6

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, v0, :cond_1

    .line 79
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v1, v0

    div-int/2addr v8, v6

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    :cond_1
    iget-object v4, p0, Lcom/basicphones/deskclock/CircleButtonsLayout;->mLabel:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    div-int/lit8 v5, v3, 0x6

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v0, :cond_2

    .line 87
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v1, v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    :cond_2
    div-int/2addr v3, v6

    .line 143
    div-int/2addr v1, v6

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-double v5, v6

    add-int v0, v3, v1

    int-to-double v7, v0

    sub-int/2addr v3, v1

    int-to-double v0, v3

    mul-double/2addr v7, v0

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-int v0, v5

    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 59
    invoke-direct {p0}, Lcom/basicphones/deskclock/CircleButtonsLayout;->remeasureViews()V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
