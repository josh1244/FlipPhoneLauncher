.class final Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;
.super Ljava/lang/Object;
.source "ViewGroupItemVerticalExplodeAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewExplodeAnimationJellyBeanMR2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;",
        "",
        "mViewToAnimate",
        "Landroid/view/View;",
        "mContainer",
        "Landroid/view/ViewGroup;",
        "snapshotView",
        "",
        "mDuration",
        "",
        "(Landroid/view/View;Landroid/view/ViewGroup;ZI)V",
        "snapshot",
        "viewBitmap",
        "Landroid/graphics/Bitmap;",
        "startAnimation",
        "",
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
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mDuration:I

.field private final mViewToAnimate:Landroid/view/View;

.field private snapshot:Landroid/view/View;

.field private viewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$L-tjutiEuPFxBM_xWs9L3bfnW5U(Landroid/view/ViewOverlay;Landroid/widget/FrameLayout;Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->startAnimation$lambda$1(Landroid/view/ViewOverlay;Landroid/widget/FrameLayout;Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ZI)V
    .locals 1

    const-string v0, "mViewToAnimate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mViewToAnimate:Landroid/view/View;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mContainer:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mDuration:I

    if-eqz p3, :cond_0

    .line 191
    sget-object p2, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;->INSTANCE:Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation;->snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->viewBitmap:Landroid/graphics/Bitmap;

    .line 192
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->snapshot:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->snapshot:Landroid/view/View;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->viewBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private static final startAnimation$lambda$1(Landroid/view/ViewOverlay;Landroid/widget/FrameLayout;Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$shadowContainerLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast p0, Landroid/view/ViewGroupOverlay;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 183
    iget-object p0, p2, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mViewToAnimate:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p0, p2, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->viewBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final startAnimation()V
    .locals 11

    iget-object v0, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mViewToAnimate:Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getDecorView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    .line 107
    instance-of v4, v3, Landroid/view/ViewGroupOverlay;

    if-eqz v4, :cond_3

    .line 110
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mViewToAnimate:Landroid/view/View;

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mContainer:Landroid/view/ViewGroup;

    .line 112
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 113
    invoke-static {v2}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 116
    iget v7, v2, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v8, v2, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 118
    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 119
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 120
    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setRight(I)V

    const v7, 0x7f060161

    .line 122
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 121
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 128
    instance-of v7, v5, Landroid/graphics/drawable/ColorDrawable;

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mViewToAnimate:Landroid/view/View;

    const/4 v8, 0x0

    .line 129
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroupOverlay;

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 135
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f07011e

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v8, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mViewToAnimate:Landroid/view/View;

    .line 139
    invoke-static {v8}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 142
    iget v9, v6, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 143
    iget v10, v6, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v2

    .line 141
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 148
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v10

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    add-float/2addr v6, v2

    div-float v2, v6, v2

    .line 154
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    iget v6, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLeft(I)V

    .line 156
    iget v6, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setTop(I)V

    .line 157
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setBottom(I)V

    .line 158
    iget v6, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setRight(I)V

    const v6, 0x7f060092

    .line 160
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 159
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-float v0, v0

    .line 164
    invoke-static {v7, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object v6, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->snapshot:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 168
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLeft(I)V

    .line 170
    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setTop(I)V

    .line 171
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBottom(I)V

    .line 172
    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setRight(I)V

    .line 173
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->viewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v8, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-static {v6, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 178
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;->mDuration:I

    int-to-long v1, v1

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/android/messaging/util/UiUtils;->EASE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4, p0, v5}, Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewOverlay;Landroid/widget/FrameLayout;Lcom/basicphones/messaging/ui/animation/ViewGroupItemVerticalExplodeAnimation$ViewExplodeAnimationJellyBeanMR2;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method
