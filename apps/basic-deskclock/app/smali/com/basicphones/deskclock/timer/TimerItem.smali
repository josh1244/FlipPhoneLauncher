.class public final Lcom/basicphones/deskclock/timer/TimerItem;
.super Landroid/widget/LinearLayout;
.source "TimerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/timer/TimerItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/timer/TimerItem;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCircleView",
        "Lcom/basicphones/deskclock/timer/TimerCircleView;",
        "mLabelView",
        "Landroid/widget/TextView;",
        "mLastState",
        "Lcom/basicphones/deskclock/data/Timer$State;",
        "mResetAddButton",
        "mTimerText",
        "mTimerTextController",
        "Lcom/basicphones/deskclock/TimerTextController;",
        "onFinishInflate",
        "",
        "update",
        "timer",
        "Lcom/basicphones/deskclock/data/Timer;",
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
.field private mCircleView:Lcom/basicphones/deskclock/timer/TimerCircleView;

.field private mLabelView:Landroid/widget/TextView;

.field private mLastState:Lcom/basicphones/deskclock/data/Timer$State;

.field private mResetAddButton:Landroid/widget/TextView;

.field private mTimerText:Landroid/widget/TextView;

.field private mTimerTextController:Lcom/basicphones/deskclock/TimerTextController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/deskclock/timer/TimerItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/timer/TimerItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0225

    .line 65
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mLabelView:Landroid/widget/TextView;

    const v0, 0x7f0a01ad

    .line 66
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    const v0, 0x7f0a0235

    .line 67
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.basicphones.deskclock.timer.TimerCircleView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/timer/TimerCircleView;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mCircleView:Lcom/basicphones/deskclock/timer/TimerCircleView;

    const v0, 0x7f0a0236

    .line 68
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/timer/TimerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    .line 69
    new-instance v0, Lcom/basicphones/deskclock/TimerTextController;

    iget-object v1, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "mTimerText"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/TimerTextController;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerTextController:Lcom/basicphones/deskclock/TimerTextController;

    .line 71
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0400e8

    invoke-virtual {v1, v0, v4}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    .line 73
    sget-object v4, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v5, 0x1010036

    invoke-virtual {v4, v0, v5}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    .line 74
    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 75
    :goto_0
    new-instance v3, Landroid/content/res/ColorStateList;

    const v4, -0x10102fe

    const v5, -0x10100a7

    .line 77
    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    .line 80
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 75
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final update(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 12

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerTextController:Lcom/basicphones/deskclock/TimerTextController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mTimerTextController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/deskclock/TimerTextController;->setTimeString(J)V

    .line 93
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mLabelView:Landroid/widget/TextView;

    const-string v3, "mLabelView"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mLabelView:Landroid/widget/TextView;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mCircleView:Lcom/basicphones/deskclock/timer/TimerCircleView;

    const/4 v5, 0x4

    if-eqz v4, :cond_8

    .line 101
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isExpired()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isMissed()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    .line 102
    :goto_1
    iget-object v6, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mCircleView:Lcom/basicphones/deskclock/timer/TimerCircleView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    move v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Lcom/basicphones/deskclock/timer/TimerCircleView;->setVisibility(I)V

    if-nez v4, :cond_8

    .line 106
    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mCircleView:Lcom/basicphones/deskclock/timer/TimerCircleView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/basicphones/deskclock/timer/TimerCircleView;->update(Lcom/basicphones/deskclock/data/Timer;)V

    .line 109
    :cond_8
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isPaused()Z

    move-result v4

    const-string v6, "mTimerText"

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    .line 110
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 116
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object v0

    iget-object v4, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mLastState:Lcom/basicphones/deskclock/data/Timer$State;

    if-eq v0, v4, :cond_23

    .line 117
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getState()Lcom/basicphones/deskclock/data/Timer$State;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mLastState:Lcom/basicphones/deskclock/data/Timer$State;

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/deskclock/timer/TimerItem;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mLastState:Lcom/basicphones/deskclock/data/Timer$State;

    if-nez v0, :cond_e

    const/4 v0, -0x1

    goto :goto_5

    :cond_e
    sget-object v4, Lcom/basicphones/deskclock/timer/TimerItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Timer$State;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_5
    const-string v4, "getString(...)"

    const-string v7, "mResetAddButton"

    if-eq v0, v3, :cond_1c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1c

    const/4 v9, 0x3

    const v10, 0x7f1202cd

    const v11, 0x7f1202e4

    if-eq v0, v9, :cond_15

    if-eq v0, v5, :cond_f

    const/4 v5, 0x5

    if-eq v0, v5, :cond_f

    goto/16 :goto_8

    .line 146
    :cond_f
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 150
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez p1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 151
    iget-object p1, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez p1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v1, p1

    :goto_6
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto/16 :goto_8

    .line 133
    :cond_15
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v5, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    if-nez v5, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_16
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v5, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    if-nez v5, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 137
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 138
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 140
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/basicphones/deskclock/Utils$ClickAccessibilityDelegate;

    const v5, 0x7f1202e1

    .line 141
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {v3, p1, v2, v8, v1}, Lcom/basicphones/deskclock/Utils$ClickAccessibilityDelegate;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 139
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_8

    .line 121
    :cond_1c
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    const v5, 0x7f1202e7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mResetAddButton:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 125
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 127
    iget-object v0, p0, Lcom/basicphones/deskclock/timer/TimerItem;->mTimerText:Landroid/widget/TextView;

    if-nez v0, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_22
    move-object v1, v0

    :goto_7
    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/basicphones/deskclock/Utils$ClickAccessibilityDelegate;

    const v2, 0x7f1202ed

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v0, p1, v3}, Lcom/basicphones/deskclock/Utils$ClickAccessibilityDelegate;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 126
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_23
    :goto_8
    return-void
.end method
