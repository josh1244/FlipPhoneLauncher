.class public final Lcom/basicphones/calendar/views/SmallMonthView;
.super Landroid/view/View;
.source "SmallMonthView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0007J\u0016\u0010%\u001a\u00020$2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0014J \u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010-\u001a\u00020$R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/basicphones/calendar/views/SmallMonthView;",
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
        "paint",
        "Landroid/graphics/Paint;",
        "todayCirclePaint",
        "dayWidth",
        "",
        "textColor",
        "redTextColor",
        "days",
        "isLandscape",
        "",
        "highlightWeekends",
        "isSundayFirst",
        "isPrintVersion",
        "mEvents",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/DayYearly;",
        "firstDay",
        "getFirstDay",
        "()I",
        "setFirstDay",
        "(I)V",
        "todaysId",
        "getTodaysId",
        "setTodaysId",
        "setDays",
        "",
        "setEvents",
        "events",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getPaint",
        "curId",
        "weekDay",
        "togglePrintMode",
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
.field private dayWidth:F

.field private days:I

.field private firstDay:I

.field private highlightWeekends:Z

.field private isLandscape:Z

.field private isPrintVersion:Z

.field private isSundayFirst:Z

.field private mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayYearly;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private redTextColor:I

.field private textColor:I

.field private todayCirclePaint:Landroid/graphics/Paint;

.field private todaysId:I


# direct methods
.method public static synthetic $r8$lambda$vv1kEE92meU6OcQZFT7_jPakzfk(Lcom/basicphones/calendar/views/SmallMonthView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->setEvents$lambda$0(Lcom/basicphones/calendar/views/SmallMonthView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/calendar/views/SmallMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x1f

    .line 25
    iput p3, p0, Lcom/basicphones/calendar/views/SmallMonthView;->days:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/basicphones/calendar/R$styleable;->SmallMonthView:[I

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/basicphones/calendar/views/SmallMonthView;->days:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    .line 60
    invoke-static {p2, p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p2

    iput p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->textColor:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060481

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2, p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p2

    iput p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->redTextColor:I

    .line 62
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getHighlightWeekends()Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->highlightWeekends:Z

    .line 63
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->isSundayFirst()Z

    move-result p2

    iput-boolean p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isSundayFirst:Z

    .line 65
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    iget v1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->textColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07036d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    iput-object p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->paint:Landroid/graphics/Paint;

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->paint:Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->todayCirclePaint:Landroid/graphics/Paint;

    .line 72
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1, p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move v2, v0

    :cond_0
    iput-boolean v2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isLandscape:Z

    return-void

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private final getPaint(IIZ)Landroid/graphics/Paint;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->mEvents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/models/DayYearly;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/DayYearly;->getEventColors()Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 105
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/basicphones/calendar/views/SmallMonthView;->paint:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p2

    :cond_2
    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 109
    iget-boolean p1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isSundayFirst:Z

    invoke-static {p2, p1}, Lcom/basicphones/calendar/helpers/ConstantsKt;->isWeekend(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->paint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 111
    iget p2, p0, Lcom/basicphones/calendar/views/SmallMonthView;->redTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->paint:Landroid/graphics/Paint;

    return-object p1
.end method

.method private static final setEvents$lambda$0(Lcom/basicphones/calendar/views/SmallMonthView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getFirstDay()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->firstDay:I

    return v0
.end method

.method public final getTodaysId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->todaysId:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->dayWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isLandscape:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    :goto_0
    div-float/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->dayWidth:F

    .line 86
    :cond_1
    iget v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->firstDay:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_2
    const/16 v4, 0x8

    if-ge v3, v4, :cond_4

    if-gt v1, v0, :cond_3

    .line 89
    iget v4, p0, Lcom/basicphones/calendar/views/SmallMonthView;->days:I

    if-gt v0, v4, :cond_3

    .line 90
    iget-boolean v4, p0, Lcom/basicphones/calendar/views/SmallMonthView;->highlightWeekends:Z

    invoke-direct {p0, v0, v3, v4}, Lcom/basicphones/calendar/views/SmallMonthView;->getPaint(IIZ)Landroid/graphics/Paint;

    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v3

    iget v7, p0, Lcom/basicphones/calendar/views/SmallMonthView;->dayWidth:F

    mul-float v8, v6, v7

    const/4 v9, 0x4

    int-to-float v10, v9

    div-float v10, v7, v10

    sub-float/2addr v8, v10

    int-to-float v10, v2

    mul-float/2addr v7, v10

    invoke-virtual {p1, v5, v8, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    iget v4, p0, Lcom/basicphones/calendar/views/SmallMonthView;->todaysId:I

    if-ne v0, v4, :cond_3

    iget-boolean v4, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isPrintVersion:Z

    if-nez v4, :cond_3

    .line 94
    iget-boolean v4, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isLandscape:Z

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    .line 95
    :cond_2
    iget v4, p0, Lcom/basicphones/calendar/views/SmallMonthView;->dayWidth:F

    mul-float/2addr v6, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v4, v5

    sub-float/2addr v6, v5

    mul-float/2addr v10, v4

    int-to-float v5, v9

    div-float v5, v4, v5

    sub-float/2addr v10, v5

    const v5, 0x3ed1eb85    # 0.41f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/basicphones/calendar/views/SmallMonthView;->todayCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v10, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final setDays(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->days:I

    .line 39
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->invalidate()V

    return-void
.end method

.method public final setEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/DayYearly;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->mEvents:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Lcom/basicphones/calendar/views/SmallMonthView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/calendar/views/SmallMonthView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/views/SmallMonthView;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/views/SmallMonthView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFirstDay(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->firstDay:I

    return-void
.end method

.method public final setTodaysId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->todaysId:I

    return-void
.end method

.method public final togglePrintMode()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isPrintVersion:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->isPrintVersion:Z

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    .line 120
    :goto_0
    iput v0, p0, Lcom/basicphones/calendar/views/SmallMonthView;->textColor:I

    .line 126
    iget-object v1, p0, Lcom/basicphones/calendar/views/SmallMonthView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/basicphones/calendar/views/SmallMonthView;->invalidate()V

    return-void
.end method
