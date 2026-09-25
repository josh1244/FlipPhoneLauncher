.class public final Lcom/basicphones/deskclock/widget/TextSizeHelper;
.super Ljava/lang/Object;
.source "TextSizeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/TextSizeHelper;",
        "",
        "mTextView",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "mHeightConstraint",
        "",
        "mIgnoreRequestLayout",
        "",
        "mMaxTextSize",
        "",
        "mMeasurePaint",
        "Landroid/text/TextPaint;",
        "mWidthConstraint",
        "adjustTextSize",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTextChanged",
        "lengthBefore",
        "lengthAfter",
        "shouldIgnoreRequestLayout",
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
.field private mHeightConstraint:I

.field private mIgnoreRequestLayout:Z

.field private final mMaxTextSize:F

.field private final mMeasurePaint:Landroid/text/TextPaint;

.field private final mTextView:Landroid/widget/TextView;

.field private mWidthConstraint:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "mTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMeasurePaint:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMaxTextSize:F

    const p1, 0x7fffffff

    .line 37
    iput p1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mWidthConstraint:I

    .line 40
    iput p1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mHeightConstraint:I

    return-void
.end method

.method private final adjustTextSize()V
    .locals 9

    .line 81
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMaxTextSize:F

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 84
    iget v2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mWidthConstraint:I

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mHeightConstraint:I

    if-ge v2, v3, :cond_3

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMeasurePaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 88
    iget v2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMaxTextSize:F

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    :goto_0
    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    add-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 91
    iget-object v6, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMeasurePaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    iget-object v6, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMeasurePaint:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    .line 94
    iget-object v7, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mMeasurePaint:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v7

    int-to-float v7, v7

    .line 95
    iget v8, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mWidthConstraint:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_2

    iget v6, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mHeightConstraint:I

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-float v4, v5, v3

    move v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    sub-float v2, v5, v3

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mIgnoreRequestLayout:Z

    .line 106
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    iput-boolean v2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mIgnoreRequestLayout:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 53
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 55
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int v1, p2, v0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_2

    .line 59
    iget p2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mWidthConstraint:I

    if-ne p2, p1, :cond_2

    .line 60
    iget p2, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mHeightConstraint:I

    if-eq p2, v1, :cond_3

    .line 61
    :cond_2
    iput p1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mWidthConstraint:I

    .line 62
    iput v1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mHeightConstraint:I

    .line 63
    invoke-direct {p0}, Lcom/basicphones/deskclock/widget/TextSizeHelper;->adjustTextSize()V

    :cond_3
    return-void
.end method

.method public final onTextChanged(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final shouldIgnoreRequestLayout()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/basicphones/deskclock/widget/TextSizeHelper;->mIgnoreRequestLayout:Z

    return v0
.end method
