.class public final Lcom/basicphones/calendar/views/WeeklyViewGrid;
.super Landroid/view/View;
.source "WeeklyViewGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/calendar/views/WeeklyViewGrid;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ROWS_CNT",
        "paint",
        "Landroid/graphics/Paint;",
        "daysCount",
        "getDaysCount",
        "()I",
        "setDaysCount",
        "(I)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final ROWS_CNT:I

.field private daysCount:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/calendar/views/WeeklyViewGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x18

    .line 13
    iput p2, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->ROWS_CNT:I

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->paint:Landroid/graphics/Paint;

    .line 15
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getWeeklyViewDays()I

    move-result p2

    iput p2, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->daysCount:I

    .line 20
    iget-object p2, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060072

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getDaysCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->daysCount:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/WeeklyViewGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getWeeklyViewItemHeight(Landroid/content/Context;)F

    move-result v0

    .line 26
    iget v1, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->ROWS_CNT:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    int-to-float v4, v3

    mul-float v9, v0, v4

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/WeeklyViewGrid;->getWidth()I

    move-result v4

    int-to-float v8, v4

    iget-object v10, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/WeeklyViewGrid;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->daysCount:I

    int-to-float v3, v1

    div-float/2addr v0, v3

    :goto_1
    if-ge v2, v1, :cond_1

    int-to-float v3, v2

    mul-float v7, v0, v3

    .line 34
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/WeeklyViewGrid;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setDaysCount(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/basicphones/calendar/views/WeeklyViewGrid;->daysCount:I

    return-void
.end method
