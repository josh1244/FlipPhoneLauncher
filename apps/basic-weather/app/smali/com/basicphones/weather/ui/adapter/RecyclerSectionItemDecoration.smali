.class public final Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecyclerSectionItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u001cH\u0002J \u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "headerOffset",
        "",
        "startPadding",
        "sticky",
        "",
        "sectionCallback",
        "Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;",
        "gravity",
        "color",
        "(IIZLcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;II)V",
        "header",
        "Landroid/widget/TextView;",
        "headerView",
        "Landroid/view/View;",
        "drawHeader",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "child",
        "fixLayoutSize",
        "view",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItemOffsets",
        "outRect",
        "Landroid/graphics/Rect;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "inflateHeaderView",
        "onDrawOver",
        "SectionCallback",
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
.field private final color:I

.field private final gravity:I

.field private header:Landroid/widget/TextView;

.field private final headerOffset:I

.field private headerView:Landroid/view/View;

.field private final sectionCallback:Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

.field private final startPadding:I

.field private final sticky:Z


# direct methods
.method public constructor <init>(IIZLcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;II)V
    .locals 1

    const-string v0, "sectionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 13
    iput p1, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->headerOffset:I

    .line 14
    iput p2, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->startPadding:I

    .line 15
    iput-boolean p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->sticky:Z

    .line 16
    iput-object p4, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->sectionCallback:Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

    .line 17
    iput p5, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->gravity:I

    .line 18
    iput p6, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->color:I

    return-void
.end method

.method private final drawHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-boolean v0, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->sticky:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final fixLayoutSize(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 94
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 98
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 103
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 108
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v3, p2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-static {v1, v3, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 115
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final inflateHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0b00a5

    .line 85
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 30
    iget-object p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->sectionCallback:Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

    invoke-interface {p3, p2}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;->isSection(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    iget p2, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->headerOffset:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 37
    iget-object p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    if-nez p3, :cond_1

    .line 38
    invoke-direct {p0, p2}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->inflateHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f08013e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 40
    iget v0, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->color:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    .line 42
    iget-object p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p3, v0}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->fixLayoutSize(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const-string p3, ""

    .line 44
    check-cast p3, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 46
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 48
    iget-object v5, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->sectionCallback:Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

    invoke-interface {v5, v4}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;->getSectionHeader(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->gravity:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v6, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->startPadding:I

    invoke-virtual {v6, v7, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->sectionCallback:Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

    invoke-interface {v6, v4}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;->isSection(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget-object p3, p0, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    .line 53
    invoke-direct {p0, p1, v3, p3}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    move-object p3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
