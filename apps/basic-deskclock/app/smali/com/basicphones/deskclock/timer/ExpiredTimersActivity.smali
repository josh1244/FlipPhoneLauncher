.class public final Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "ExpiredTimersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;,
        Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;,
        Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003!\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014J\u0008\u0010\u001b\u001a\u00020\u0010H\u0014J\u0008\u0010\u001c\u001a\u00020\u0010H\u0014J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "()V",
        "expiredTimers",
        "",
        "Lcom/basicphones/deskclock/data/Timer;",
        "getExpiredTimers",
        "()Ljava/util/List;",
        "mExpiredTimersScrollView",
        "Landroid/view/ViewGroup;",
        "mExpiredTimersView",
        "mTimeUpdateRunnable",
        "Ljava/lang/Runnable;",
        "mTimerChangeWatcher",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "addTimer",
        "",
        "timer",
        "centerFirstTimer",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "removeTimer",
        "startUpdatingTime",
        "stopUpdatingTime",
        "uncenterFirstTimer",
        "FabClickListener",
        "TimeUpdateRunnable",
        "TimerChangeWatcher",
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
.field private mExpiredTimersScrollView:Landroid/view/ViewGroup;

.field private mExpiredTimersView:Landroid/view/ViewGroup;

.field private final mTimeUpdateRunnable:Ljava/lang/Runnable;

.field private final mTimerChangeWatcher:Lcom/basicphones/deskclock/data/TimerListener;


# direct methods
.method public static synthetic $r8$lambda$utFlnXxmzuNCa2PYY_Qt1auK1Ds(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->addTimer$lambda$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    .line 48
    new-instance v0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimeUpdateRunnable;-><init>(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$TimerChangeWatcher;-><init>(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V

    check-cast v0, Lcom/basicphones/deskclock/data/TimerListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimerChangeWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    return-void
.end method

.method public static final synthetic access$addTimer(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->addTimer(Lcom/basicphones/deskclock/data/Timer;)V

    return-void
.end method

.method public static final synthetic access$getMExpiredTimersView$p(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMTimerChangeWatcher$p(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)Lcom/basicphones/deskclock/data/TimerListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimerChangeWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    return-object p0
.end method

.method public static final synthetic access$removeTimer(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->removeTimer(Lcom/basicphones/deskclock/data/Timer;)V

    return-void
.end method

.method public static final synthetic access$stopUpdatingTime(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->stopUpdatingTime()V

    return-void
.end method

.method private final addTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersScrollView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mExpiredTimersScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 161
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    const-string v4, "mExpiredTimersView"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const v5, 0x7f0d00ab

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 162
    const-string v3, "null cannot be cast to non-null type com.basicphones.deskclock.timer.TimerItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/deskclock/timer/TimerItem;

    .line 165
    invoke-virtual {v2, v0}, Lcom/basicphones/deskclock/timer/TimerItem;->setId(I)V

    .line 166
    iget-object v3, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0a0225

    .line 169
    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v6, 0x8

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a01ad

    .line 174
    invoke-virtual {v2, p1}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 175
    new-instance v1, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 183
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->centerFirstTimer()V

    goto :goto_0

    .line 184
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 185
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->uncenterFirstTimer()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final addTimer$lambda$0(ILandroid/view/View;)V
    .locals 0

    .line 176
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/basicphones/deskclock/data/DataModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/basicphones/deskclock/data/DataModel;->addTimerMinute(Lcom/basicphones/deskclock/data/Timer;)V

    return-void
.end method

.method private final centerFirstTimer()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mExpiredTimersView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 219
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private final getExpiredTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getExpiredTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final removeTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersScrollView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mExpiredTimersScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 195
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getId()I

    move-result p1

    .line 196
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    const-string v2, "mExpiredTimersView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 198
    iget-object v4, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 200
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->finish()V

    goto :goto_3

    .line 209
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 210
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->centerFirstTimer()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final startUpdatingTime()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->stopUpdatingTime()V

    .line 145
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "mExpiredTimersView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopUpdatingTime()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "mExpiredTimersView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final uncenterFirstTimer()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mExpiredTimersView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    .line 228
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x50

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    const v0, 0x7f120207

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->resetOrDeleteExpiredTimers(I)V

    return v1

    .line 136
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->getExpiredTimers()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No expired timers, skipping display."

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0d0044

    .line 71
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->setContentView(I)V

    const v0, 0x7f0a00d1

    .line 73
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersView:Landroid/view/ViewGroup;

    const v0, 0x7f0a00d2

    .line 74
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mExpiredTimersScrollView:Landroid/view/ViewGroup;

    const v0, 0x7f0a00d3

    .line 76
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity$FabClickListener;-><init>(Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00d0

    .line 78
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->setTurnScreenOn(Z)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->setShowWhenLocked(Z)V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 96
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->setRequestedOrientation(I)V

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/deskclock/data/Timer;

    .line 101
    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->addTimer(Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimerChangeWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->addTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onDestroy()V

    .line 120
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->mTimerChangeWatcher:Lcom/basicphones/deskclock/data/TimerListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPause()V

    .line 115
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->stopUpdatingTime()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onResume()V

    .line 110
    invoke-direct {p0}, Lcom/basicphones/deskclock/timer/ExpiredTimersActivity;->startUpdatingTime()V

    return-void
.end method
