.class public final Lcom/basicphones/messaging/ui/ViewPagerTabStrip;
.super Landroid/widget/LinearLayout;
.source "ViewPagerTabStrip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000bR\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ViewPagerTabStrip;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isRtl",
        "",
        "()Z",
        "mIndexForSelection",
        "",
        "mSelectedUnderlinePaint",
        "Landroid/graphics/Paint;",
        "mSelectedUnderlineThickness",
        "mSelectionOffset",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onPageScrolled",
        "position",
        "positionOffset",
        "positionOffsetPixels",
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
.field private mIndexForSelection:I

.field private final mSelectedUnderlinePaint:Landroid/graphics/Paint;

.field private final mSelectedUnderlineThickness:I

.field private mSelectionOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07025c

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectedUnderlineThickness:I

    const p2, 0x7f06008c

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const v0, 0x7f06001b

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectedUnderlinePaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final isRtl()Z
    .locals 3

    .line 83
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mIndexForSelection:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 62
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->isRtl()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mIndexForSelection:I

    if-eqz v2, :cond_0

    if-lez v5, :cond_1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    :goto_0
    move v3, v4

    :cond_1
    iget v5, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectionOffset:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mIndexForSelection:I

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    add-int/2addr v3, v4

    .line 66
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectionOffset:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v5, v4

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getHeight()I

    move-result v2

    int-to-float v4, v1

    iget v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectedUnderlineThickness:I

    sub-int v1, v2, v1

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, v2

    iget-object v8, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectedUnderlinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 75
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mIndexForSelection:I

    iput p2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->mSelectionOffset:F

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->invalidate()V

    return-void
.end method
