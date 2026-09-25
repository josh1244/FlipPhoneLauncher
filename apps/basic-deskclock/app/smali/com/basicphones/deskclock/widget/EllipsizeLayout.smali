.class public final Lcom/basicphones/deskclock/widget/EllipsizeLayout;
.super Landroid/widget/LinearLayout;
.source "EllipsizeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/EllipsizeLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/deskclock/widget/EllipsizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/widget/EllipsizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/widget/EllipsizeLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_9

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/deskclock/widget/EllipsizeLayout;->getChildCount()I

    move-result v0

    .line 80
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    move v5, v3

    move v10, v5

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v0, :cond_5

    if-nez v5, :cond_5

    move-object/from16 v13, p0

    .line 89
    invoke-virtual {v13, v10}, Lcom/basicphones/deskclock/widget/EllipsizeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 92
    instance-of v6, v14, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 93
    move-object v6, v14

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_0

    const v4, 0x7fffffff

    .line 97
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    move/from16 v16, v5

    move-object v15, v6

    goto :goto_1

    :cond_0
    move-object v15, v4

    move/from16 v16, v12

    goto :goto_1

    :cond_1
    move-object v15, v4

    move/from16 v16, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v14

    move v6, v2

    move/from16 v8, p2

    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/basicphones/deskclock/widget/EllipsizeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 109
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 111
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    or-int v5, v16, v12

    .line 112
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 113
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    add-int/2addr v11, v6

    goto :goto_3

    :cond_3
    move v5, v12

    :goto_3
    move-object v4, v15

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v13, p0

    if-eqz v4, :cond_7

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    move v12, v3

    :cond_7
    :goto_4
    or-int v0, v5, v12

    if-nez v0, :cond_a

    if-le v11, v1, :cond_a

    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v11, v1

    sub-int/2addr v0, v11

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v0

    .line 130
    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v13, p0

    .line 134
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
