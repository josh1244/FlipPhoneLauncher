.class public final Lcom/basicphones/deskclock/timer/TimerFragment;
.super Lcom/basicphones/deskclock/DeskClockFragment;
.source "TimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/timer/TimerFragment$Companion;,
        Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;,
        Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;,
        Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;,
        Lcom/basicphones/deskclock/timer/TimerFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 J2\u00020\u0001:\u0004JKLMB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0002J$\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010#\u001a\u00020\u0008H\u0002J\u0008\u0010$\u001a\u00020\u0008H\u0002J&\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u001fH\u0016J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\rH\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\rH\u0016J\u0008\u00108\u001a\u00020\u001fH\u0016J\u0010\u00109\u001a\u00020\u001f2\u0006\u00103\u001a\u000204H\u0016J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020+H\u0016J\u0008\u0010<\u001a\u00020\u001fH\u0016J\u0008\u0010=\u001a\u00020\u001fH\u0016J\u0018\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u0002042\u0006\u0010@\u001a\u000204H\u0016J\u0010\u0010A\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\rH\u0016J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020/H\u0002J\u0010\u0010D\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020/H\u0002J\u0008\u0010E\u001a\u00020\u001fH\u0002J\u0008\u0010F\u001a\u00020\u001fH\u0002J\u0018\u0010G\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u0008H\u0002J\u0008\u0010I\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006N"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerFragment;",
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "()V",
        "mAdapter",
        "Lcom/basicphones/deskclock/timer/TimerPagerAdapter;",
        "mCreateTimerView",
        "Lcom/basicphones/deskclock/timer/TimerSetupView;",
        "mCreatingTimer",
        "",
        "mCurrentView",
        "Landroid/view/View;",
        "mPageIndicators",
        "",
        "Landroid/widget/ImageView;",
        "[Landroid/widget/ImageView;",
        "mTimeUpdateRunnable",
        "Ljava/lang/Runnable;",
        "mTimerPageChangeListener",
        "Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;",
        "mTimerSetupState",
        "Ljava/io/Serializable;",
        "mTimerWatcher",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "mTimersView",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "timer",
        "Lcom/basicphones/deskclock/data/Timer;",
        "getTimer",
        "()Lcom/basicphones/deskclock/data/Timer;",
        "animateTimerRemove",
        "",
        "timerToRemove",
        "animateToView",
        "toView",
        "animateDown",
        "hasTimers",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onLeftButtonClick",
        "button",
        "Landroid/widget/TextView;",
        "onMiddleButtonClick",
        "onMorphFab",
        "fab",
        "onResume",
        "onRightButtonClick",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onUpdateButtons",
        "left",
        "right",
        "onUpdateMiddleButton",
        "showCreateTimerView",
        "updateTypes",
        "showTimersView",
        "startUpdatingTime",
        "stopUpdatingTime",
        "updateFab",
        "animate",
        "updatePageIndicators",
        "Companion",
        "TimeUpdateRunnable",
        "TimerPageChangeListener",
        "TimerWatcher",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

.field private static final EXTRA_TIMER_SETUP:Ljava/lang/String; = "com.basicphones.deskclock.action.TIMER_SETUP"

.field private static final KEY_TIMER_SETUP_STATE:Ljava/lang/String; = "timer_setup_input"


# instance fields
.field private mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

.field private mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

.field private mCreatingTimer:Z

.field private mCurrentView:Landroid/view/View;

.field private mPageIndicators:[Landroid/widget/ImageView;

.field private final mTimeUpdateRunnable:Ljava/lang/Runnable;

.field private final mTimerPageChangeListener:Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;

.field private mTimerSetupState:Ljava/io/Serializable;

.field private final mTimerWatcher:Lcom/basicphones/deskclock/data/TimerListener;

.field private mTimersView:Landroid/view/View;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/timer/TimerFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->TIMERS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/DeskClockFragment;-><init>(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 61
    new-instance v0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;-><init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerPageChangeListener:Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;

    .line 64
    new-instance v0, Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/TimerFragment$TimeUpdateRunnable;-><init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/TimerFragment$TimerWatcher;-><init>(Lcom/basicphones/deskclock/timer/TimerFragment;)V

    check-cast v0, Lcom/basicphones/deskclock/data/TimerListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    return-void
.end method

.method public static final synthetic access$animateToView(Lcom/basicphones/deskclock/timer/TimerFragment;Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerPagerAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCreateTimerView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Lcom/basicphones/deskclock/timer/TimerSetupView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    return-object p0
.end method

.method public static final synthetic access$getMCreatingTimer$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreatingTimer:Z

    return p0
.end method

.method public static final synthetic access$getMCurrentView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMTimersView$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMViewPager$p(Lcom/basicphones/deskclock/timer/TimerFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic access$showCreateTimerView(Lcom/basicphones/deskclock/timer/TimerFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->showCreateTimerView(I)V

    return-void
.end method

.method public static final synthetic access$showTimersView(Lcom/basicphones/deskclock/timer/TimerFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->showTimersView(I)V

    return-void
.end method

.method public static final synthetic access$startUpdatingTime(Lcom/basicphones/deskclock/timer/TimerFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->startUpdatingTime()V

    return-void
.end method

.method public static final synthetic access$updatePageIndicators(Lcom/basicphones/deskclock/timer/TimerFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updatePageIndicators()V

    return-void
.end method

.method private final animateTimerRemove(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 8

    .line 466
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortAnimationDuration()J

    move-result-wide v0

    .line 468
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    const-string v4, "mViewPager"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "ofFloat(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/Animator;

    .line 469
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 470
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 471
    new-instance v7, Lcom/basicphones/deskclock/timer/TimerFragment$animateTimerRemove$1;

    invoke-direct {v7, p1}, Lcom/basicphones/deskclock/timer/TimerFragment$animateTimerRemove$1;-><init>(Lcom/basicphones/deskclock/data/Timer;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 480
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 483
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 484
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V
    .locals 12

    .line 498
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    if-eqz v10, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_4

    const-string v0, "mCreateTimerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setVisibility(I)V

    :goto_1
    const/16 v0, 0x20

    .line 509
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    .line 511
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getLongAnimationDuration()J

    move-result-wide v8

    .line 513
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;

    move-object v3, v1

    move-object v4, v0

    move-object v5, p0

    move v6, p3

    move-object v7, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/basicphones/deskclock/timer/TimerFragment$animateToView$1;-><init>(Landroid/view/ViewTreeObserver;Lcom/basicphones/deskclock/timer/TimerFragment;ZLandroid/view/View;JZLcom/basicphones/deskclock/data/Timer;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final computePageIndicatorStates(III)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/timer/TimerFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;->computePageIndicatorStates(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static final createTimerSetupIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/timer/TimerFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;->createTimerSetupIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getTimer()Lcom/basicphones/deskclock/data/Timer;
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    const-string v2, "mAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_4

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final hasTimers()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final showCreateTimerView(I)V
    .locals 4

    .line 428
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->stopUpdatingTime()V

    .line 431
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    const/4 v1, 0x0

    const-string v2, "mCreateTimerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    .line 438
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    return-void
.end method

.method private final showTimersView(I)V
    .locals 3

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    .line 449
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v1, :cond_1

    const-string v1, "mCreateTimerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    .line 456
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateMiddle(I)V

    .line 459
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->startUpdatingTime()V

    return-void
.end method

.method private final startUpdatingTime()V
    .locals 2

    .line 611
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->stopUpdatingTime()V

    .line 612
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopUpdatingTime()V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final updateFab(Landroid/widget/ImageView;Z)V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x7f1202ed

    const/4 v4, 0x4

    if-ne v0, v1, :cond_8

    .line 214
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 220
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/timer/TimerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f1202ee

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const v5, 0x7f0800d6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const p2, 0x7f0800ed

    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_3

    const p2, 0x7f0800d7

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    if-eqz p2, :cond_5

    const p2, 0x7f0800ec

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    const p2, 0x7f0800da

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    const p2, 0x7f0800d9

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 251
    :cond_8
    iget-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    const-string v1, "mCreateTimerView"

    const/4 v5, 0x0

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_9
    if-ne v0, p2, :cond_c

    .line 252
    iget-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_a
    invoke-virtual {p2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->hasValidInput()Z

    move-result p2

    if-eqz p2, :cond_b

    const p2, 0x7f0800e9

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 257
    :cond_b
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method private final updatePageIndicators()V
    .locals 8

    .line 406
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 407
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mPageIndicators:[Landroid/widget/ImageView;

    const-string v3, "mPageIndicators"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    array-length v2, v2

    .line 408
    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    if-nez v4, :cond_2

    const-string v4, "mAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getCount()I

    move-result v4

    .line 410
    sget-object v5, Lcom/basicphones/deskclock/timer/TimerFragment;->Companion:Lcom/basicphones/deskclock/timer/TimerFragment$Companion;

    invoke-virtual {v5, v0, v2, v4}, Lcom/basicphones/deskclock/timer/TimerFragment$Companion;->computePageIndicatorStates(III)[I

    move-result-object v0

    .line 411
    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_5

    .line 412
    aget v6, v0, v5

    .line 413
    iget-object v7, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mPageIndicators:[Landroid/widget/ImageView;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_3
    aget-object v7, v7, v5

    if-nez v6, :cond_4

    const/16 v6, 0x8

    .line 415
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 417
    :cond_4
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00aa

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    const p2, 0x7f0a0252

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 90
    const-string v0, "mViewPager"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    iget-object v3, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    const-string v4, "mAdapter"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    iget-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerPageChangeListener:Lcom/basicphones/deskclock/timer/TimerFragment$TimerPageChangeListener;

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p2, 0x7f0a0237

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const p2, 0x7f0a0226

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.deskclock.timer.TimerSetupView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/deskclock/timer/TimerSetupView;

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez p2, :cond_3

    .line 95
    const-string p2, "mCreateTimerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/basicphones/deskclock/FabContainer;

    invoke-virtual {p2, v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setFabContainer(Lcom/basicphones/deskclock/FabContainer;)V

    const/4 p2, 0x4

    .line 97
    new-array p2, p2, [Landroid/widget/ImageView;

    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v1

    const v0, 0x7f0a018a

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f0a018b

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const v0, 0x7f0a018c

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 96
    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mPageIndicators:[Landroid/widget/ImageView;

    .line 103
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/basicphones/deskclock/data/TimerListener;

    invoke-virtual {p2, v2}, Lcom/basicphones/deskclock/data/DataModel;->addTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    .line 104
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    invoke-virtual {p2, v0}, Lcom/basicphones/deskclock/data/DataModel;->addTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    if-eqz p3, :cond_5

    .line 108
    const-string p2, "timer_setup_input"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    :cond_5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onDestroyView()V

    .line 198
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/basicphones/deskclock/data/TimerListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    .line 199
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    const/4 v2, 0x0

    const-string v3, "mCreateTimerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    if-ne v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    .line 398
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/basicphones/deskclock/DeskClockFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onLeftButtonClick(Landroid/widget/TextView;)V
    .locals 6

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "mCreateTimerView"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 359
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mAdapter:Lcom/basicphones/deskclock/timer/TimerPagerAdapter;

    if-nez v1, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lcom/basicphones/deskclock/timer/TimerPagerAdapter;->getCount()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    .line 362
    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateTimerRemove(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_1

    .line 364
    :cond_2
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4, v0, v2}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    .line 367
    :goto_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1202d4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    if-ne v0, v1, :cond_7

    .line 370
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->reset()V

    .line 372
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    invoke-direct {p0, v0, v4, v2}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    .line 374
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1202d0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onMiddleButtonClick(Landroid/widget/ImageView;)V
    .locals 10

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const v2, 0x7f120185

    const v3, 0x7f120206

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 301
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 304
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v5

    .line 306
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v1

    sget-object v7, Lcom/basicphones/deskclock/timer/TimerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer$State;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const-wide/16 v7, 0x0

    if-eq v1, v4, :cond_3

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 330
    :cond_1
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;I)Lcom/basicphones/deskclock/data/Timer;

    goto/16 :goto_0

    .line 319
    :cond_2
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/data/DataModel;->startTimer(Lcom/basicphones/deskclock/data/Timer;)V

    .line 320
    invoke-static {v2, v3}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 322
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1202cb

    .line 323
    invoke-static {p1, v1, v5, v6, v4}, Lcom/basicphones/deskclock/data/TimerStringFormatter;->formatString(Landroid/content/Context;IJZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 308
    :cond_3
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/data/DataModel;->pauseTimer(Lcom/basicphones/deskclock/data/Timer;)V

    const v0, 0x7f120186

    .line 309
    invoke-static {v0, v3}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    .line 311
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1202cc

    .line 312
    invoke-static {p1, v1, v5, v6, v4}, Lcom/basicphones/deskclock/data/TimerStringFormatter;->formatString(Landroid/content/Context;IJZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    const-string v1, "mCreateTimerView"

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    if-ne v0, p1, :cond_8

    .line 334
    iput-boolean v4, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreatingTimer:Z

    const/4 p1, 0x0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getTimeInMillis()J

    move-result-wide v0

    .line 338
    sget-object v6, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v6}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v0, v1, v7, p1}, Lcom/basicphones/deskclock/data/DataModel;->addTimer(JLjava/lang/String;Z)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    const v1, 0x7f120174

    .line 339
    invoke-static {v1, v3}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 342
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/data/DataModel;->startTimer(Lcom/basicphones/deskclock/data/Timer;)V

    .line 343
    invoke-static {v2, v3}, Lcom/basicphones/deskclock/events/Events;->sendTimerEvent(II)V

    .line 346
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_7

    const-string v0, "mViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iput-boolean p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreatingTimer:Z

    .line 352
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    invoke-direct {p0, p1, v5, v4}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 348
    iput-boolean p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreatingTimer:Z

    throw v0

    :cond_8
    :goto_0
    return-void
.end method

.method public onMorphFab(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "fab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateFab(Landroid/widget/ImageView;Z)V

    .line 271
    invoke-static {p1}, Lcom/basicphones/deskclock/AnimatorUtils;->startDrawableAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 168
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onResume()V

    .line 171
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    const-string v1, "com.basicphones.deskclock.extra.TIMER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getTimers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 183
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    :cond_1
    return-void
.end method

.method public onRightButtonClick(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    const-string v2, "mCreateTimerView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    if-eq v0, v1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->hasTimers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/basicphones/deskclock/timer/TimerSetupView;->reset()V

    .line 386
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/basicphones/deskclock/timer/TimerFragment;->animateToView(Landroid/view/View;Lcom/basicphones/deskclock/data/Timer;Z)V

    .line 388
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1202d0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    const/4 v2, 0x0

    const-string v3, "mCreateTimerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    if-ne v0, v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/deskclock/timer/TimerSetupView;->getState()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    .line 208
    const-string v1, "timer_setup_input"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 115
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onStart()V

    .line 118
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updatePageIndicators()V

    .line 123
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 126
    const-string v3, "com.basicphones.deskclock.action.TIMER_SETUP"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 129
    const-string v3, "com.basicphones.deskclock.extra.TIMER_ID"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0x9

    if-eq v4, v2, :cond_1

    .line 136
    invoke-direct {p0, v3}, Lcom/basicphones/deskclock/timer/TimerFragment;->showTimersView(I)V

    goto :goto_2

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->hasTimers()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    invoke-direct {p0, v3}, Lcom/basicphones/deskclock/timer/TimerFragment;->showTimersView(I)V

    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Lcom/basicphones/deskclock/timer/TimerFragment;->showCreateTimerView(I)V

    .line 142
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v1, :cond_4

    const-string v1, "mCreateTimerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v3, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    invoke-virtual {v1, v3}, Lcom/basicphones/deskclock/timer/TimerSetupView;->setState(Ljava/io/Serializable;)V

    .line 144
    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimerSetupState:Ljava/io/Serializable;

    :cond_5
    :goto_2
    if-ne v4, v2, :cond_7

    .line 153
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getMostRecentExpiredTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :cond_7
    :goto_3
    if-eq v4, v2, :cond_9

    .line 159
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 161
    sget-object v2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel;->getTimers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_8

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onStop()V

    .line 192
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->stopUpdatingTime()V

    return-void
.end method

.method public onUpdateButtons(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCurrentView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mTimersView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f1202d3

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const p1, 0x7f1202ce

    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerFragment;->mCreateTimerView:Lcom/basicphones/deskclock/timer/TimerSetupView;

    if-nez v1, :cond_1

    const-string v1, "mCreateTimerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f1202cf

    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->hasTimers()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1201b5

    .line 292
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onUpdateMiddleButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/timer/TimerFragment;->updateFab(Landroid/widget/ImageView;Z)V

    return-void
.end method
