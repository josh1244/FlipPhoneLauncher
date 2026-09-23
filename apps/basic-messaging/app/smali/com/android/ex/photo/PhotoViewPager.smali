.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PhotoViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;,
        Lcom/android/ex/photo/PhotoViewPager$InterceptType;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivatedX:F

.field private mActivatedY:F

.field private mActivePointerId:I

.field private mLastMotionX:F

.field private mListener:Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 80
    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$1;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewPager$1;-><init>(Lcom/android/ex/photo/PhotoViewPager;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mListener:Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivatedX:F

    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivatedY:F

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;->onTouchIntercept(FF)Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->NONE:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    .line 119
    :goto_0
    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->LEFT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 121
    :goto_2
    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->RIGHT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    .line 125
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v4, v5, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    :cond_6
    if-eqz v4, :cond_e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    goto :goto_6

    .line 169
    :cond_7
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 170
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    if-ne v1, v4, :cond_f

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    .line 174
    :goto_5
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    .line 175
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    if-eqz v0, :cond_f

    :cond_a
    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    if-ne v2, v6, :cond_b

    goto :goto_6

    .line 141
    :cond_b
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 142
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iput v2, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    return v3

    :cond_c
    if-eqz v1, :cond_d

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    iput v2, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    return v3

    :cond_d
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    iput v2, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    return v3

    .line 159
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mLastMotionX:F

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivatedX:F

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivatedY:F

    .line 164
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->mActivePointerId:I

    .line 181
    :cond_f
    :goto_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager;->mListener:Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;

    return-void
.end method
