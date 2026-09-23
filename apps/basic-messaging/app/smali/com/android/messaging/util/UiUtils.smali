.class public Lcom/android/messaging/util/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# static fields
.field public static final ASYNCIMAGE_TRANSITION_DURATION:I

.field public static final COMPOSE_TRANSITION_DURATION:I

.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final EASE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MEDIAPICKER_TRANSITION_DURATION:I

.field public static final REVEAL_ANIMATION_DURATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 61
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/messaging/util/UiUtils;->MEDIAPICKER_TRANSITION_DURATION:I

    .line 65
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/messaging/util/UiUtils;->ASYNCIMAGE_TRANSITION_DURATION:I

    .line 69
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/messaging/util/UiUtils;->COMPOSE_TRANSITION_DURATION:I

    .line 73
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/messaging/util/UiUtils;->REVEAL_ANIMATION_DURATION:I

    .line 76
    new-instance v0, Lcom/android/messaging/util/CubicBezierInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/messaging/util/CubicBezierInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/messaging/util/UiUtils;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Lcom/android/messaging/util/CubicBezierInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/android/messaging/util/CubicBezierInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/messaging/util/UiUtils;->EASE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v0, Lcom/android/messaging/util/CubicBezierInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Lcom/android/messaging/util/CubicBezierInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/messaging/util/UiUtils;->EASE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commaEllipsize(Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "paint",
            "width",
            "oneMore",
            "more"
        }
    .end annotation

    int-to-float p2, p2

    .line 185
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/TextUtils;->commaEllipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static doOnceAfterLayoutChange(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "runnable"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/android/messaging/util/UiUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/android/messaging/util/UiUtils$1;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 425
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 426
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 428
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 429
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 413
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 176
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 294
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static isLandscapeMode()Z
    .locals 2

    .line 171
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReadyForAction()Z
    .locals 2

    .line 330
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isSmsCapable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->getHasPreferredSmsSim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRtlMode()Z
    .locals 2

    .line 302
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static lockOrientation(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    :cond_1
    if-ne v0, v3, :cond_2

    const/16 v0, 0x9

    .line 282
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    .line 284
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v0, v3, :cond_4

    .line 276
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static redirectToPermissionCheckIfNeeded(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasRequiredPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/ui/UIIntents;->launchPermissionCheckActivity(Landroid/content/Context;)V

    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static revealOrHideViewWithAnimation(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "view",
            "desiredVisibility",
            "onFinishRunnable"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-nez p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 209
    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    move v3, v5

    move v4, v6

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget v1, Lcom/android/messaging/util/UiUtils;->REVEAL_ANIMATION_DURATION:I

    int-to-long v1, v1

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v1, Lcom/android/messaging/util/UiUtils;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 215
    new-instance v1, Lcom/android/messaging/util/UiUtils$2;

    invoke-direct {v1, p2}, Lcom/android/messaging/util/UiUtils$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 241
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static setActionBarShadowVisibility(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "visible"
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070051

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 374
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "color"
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 257
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 258
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 261
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "parentView",
            "message",
            "runnable",
            "runnableLabel",
            "interactions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 124
    :cond_0
    invoke-static {p3}, Lcom/basicphones/messaging/ui/SnackBar$Action;->createRetryAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p3

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p3}, Lcom/basicphones/messaging/ui/SnackBar$Action;->createUndoAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p3

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/android/messaging/util/UiUtils;->showSnackBarWithCustomAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/basicphones/messaging/ui/SnackBar$Action;Ljava/util/List;Lcom/basicphones/messaging/ui/SnackBar$Placement;)V

    return-void
.end method

.method public static showSnackBarWithCustomAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/basicphones/messaging/ui/SnackBar$Action;Ljava/util/List;Lcom/basicphones/messaging/ui/SnackBar$Placement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "parentView",
            "message",
            "action",
            "interactions",
            "placement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/ui/SnackBar$Action;",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;",
            "Lcom/basicphones/messaging/ui/SnackBar$Placement;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 142
    invoke-static {p3}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/basicphones/messaging/ui/SnackBarManager;->get()Lcom/basicphones/messaging/ui/SnackBarManager;

    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/SnackBarManager;->newBuilder(Landroid/view/View;)Lcom/basicphones/messaging/ui/SnackBar$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->setText(Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0, p3}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->setAction(Lcom/basicphones/messaging/ui/SnackBar$Action;)Lcom/basicphones/messaging/ui/SnackBar$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0, p4}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->withInteractions(Ljava/util/List;)Lcom/basicphones/messaging/ui/SnackBar$Builder;

    move-result-object p0

    .line 148
    invoke-virtual {p0, p5}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->withPlacement(Lcom/basicphones/messaging/ui/SnackBar$Placement;)Lcom/basicphones/messaging/ui/SnackBar$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->show()V

    return-void
.end method

.method public static showToast(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 99
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showToast(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pluralsMessageId",
            "count"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 107
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showToastAtBottom(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(Ljava/lang/String;)V

    return-void
.end method

.method public static showToastAtBottom(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 v0, 0x51

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static stripHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "htmlText"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 354
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 355
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 356
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-le v7, v5, :cond_0

    .line 358
    invoke-virtual {v0, v1, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 360
    :cond_0
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 362
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f120238

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v5, :cond_2

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 369
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unlockOrientation(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x4

    .line 290
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
