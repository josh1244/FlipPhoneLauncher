.class public final Lcom/basicphones/messaging/ui/LineWrapLayout;
.super Landroid/view/ViewGroup;
.source "LineWrapLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0014J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/LineWrapLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lineHeights",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "generateDefaultLayoutParams",
        "Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;",
        "generateLayoutParams",
        "p",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "LayoutParams",
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
.field private final lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/messaging/ui/LineWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/LineWrapLayout;->lineHeights:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/LineWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->generateDefaultLayoutParams()Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;
    .locals 2

    .line 179
    new-instance v0, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/LineWrapLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/LineWrapLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;
    .locals 2

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/android/messaging/util/UiUtils;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    .line 82
    invoke-static {v1}, Lcom/android/messaging/util/UiUtils;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getPaddingTop()I

    move-result v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getChildCount()I

    move-result v4

    iget-object v5, v0, Lcom/basicphones/messaging/ui/LineWrapLayout;->lineHeights:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v9, "null cannot be cast to non-null type com.basicphones.messaging.ui.LineWrapLayout.LayoutParams"

    const/16 v10, 0x8

    if-ge v6, v4, :cond_2

    .line 92
    invoke-virtual {v0, v6}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 99
    invoke-virtual {v10}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->getStartMargin()I

    move-result v12

    .line 100
    invoke-virtual {v10}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->getEndMargin()I

    move-result v13

    add-int v14, v8, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    if-le v14, v3, :cond_1

    iget-object v8, v0, Lcom/basicphones/messaging/ui/LineWrapLayout;->lineHeights:Ljava/util/ArrayList;

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 109
    :cond_1
    iget v14, v10, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v14

    .line 110
    iget v10, v10, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    .line 108
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v8, v9

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/basicphones/messaging/ui/LineWrapLayout;->lineHeights:Ljava/util/ArrayList;

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v6, v4, :cond_9

    .line 122
    invoke-virtual {v0, v6}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 123
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v10, :cond_3

    move/from16 p3, v2

    move/from16 p4, v4

    goto/16 :goto_5

    .line 126
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 129
    invoke-virtual {v13}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->getStartMargin()I

    move-result v16

    .line 130
    invoke-virtual {v13}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->getEndMargin()I

    move-result v17

    add-int v18, v7, v14

    add-int v18, v18, v16

    add-int v5, v18, v17

    if-le v5, v3, :cond_4

    add-int/2addr v1, v8

    add-int/lit8 v11, v11, 0x1

    move v7, v2

    const/4 v8, 0x0

    const/16 v16, 0x0

    :cond_4
    add-int v5, v7, v16

    .line 140
    iget v10, v13, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v1

    move/from16 p3, v2

    .line 141
    iget v2, v13, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x70

    move/from16 p4, v4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_7

    iget-object v4, v0, Lcom/basicphones/messaging/ui/LineWrapLayout;->lineHeights:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v11, :cond_7

    iget-object v4, v0, Lcom/basicphones/messaging/ui/LineWrapLayout;->lineHeights:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "get(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x50

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v0, v1

    sub-int/2addr v0, v15

    .line 145
    iget v2, v13, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v0, v2

    goto :goto_3

    :cond_6
    sub-int/2addr v0, v15

    .line 146
    div-int/lit8 v0, v0, 0x2

    add-int v10, v1, v0

    .line 149
    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sub-int v0, v3, v5

    sub-int v2, v0, v14

    add-int v4, v10, v15

    .line 152
    invoke-virtual {v12, v2, v10, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    add-int v0, v5, v14

    add-int v2, v10, v15

    .line 157
    invoke-virtual {v12, v5, v10, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 163
    :goto_4
    iget v0, v13, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->topMargin:I

    add-int/2addr v15, v0

    .line 164
    iget v0, v13, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    .line 162
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int/2addr v7, v14

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p4

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 33
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/android/messaging/util/UiUtils;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    .line 34
    invoke-static {v1}, Lcom/android/messaging/util/UiUtils;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 36
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getChildCount()I

    move-result v5

    const/high16 v7, -0x80000000

    .line 40
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v12, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    .line 46
    invoke-virtual {v0, v8}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_1

    move/from16 p2, v5

    const/4 v5, 0x0

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v15, "null cannot be cast to non-null type com.basicphones.messaging.ui.LineWrapLayout.LayoutParams"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;

    .line 51
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->getStartMargin()I

    move-result v15

    .line 52
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->getEndMargin()I

    move-result v16

    move/from16 p2, v5

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v14, v7, v5}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v17, v17, v15

    add-int v17, v17, v16

    .line 55
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v6, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v15

    .line 56
    iget v6, v6, Lcom/basicphones/messaging/ui/LineWrapLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v6

    add-int v6, v12, v17

    if-le v6, v4, :cond_2

    add-int/2addr v9, v10

    move v12, v2

    move v10, v5

    move v13, v10

    :cond_2
    add-int v12, v12, v17

    add-int v13, v13, v17

    .line 67
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 68
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    goto :goto_1

    :cond_3
    add-int/2addr v9, v10

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    add-int/2addr v4, v2

    add-int/2addr v4, v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/LineWrapLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v9, v1

    .line 73
    invoke-virtual {v0, v4, v9}, Lcom/basicphones/messaging/ui/LineWrapLayout;->setMeasuredDimension(II)V

    return-void
.end method
