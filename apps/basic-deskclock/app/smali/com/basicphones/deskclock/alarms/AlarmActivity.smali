.class public final Lcom/basicphones/deskclock/alarms/AlarmActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "AlarmActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/alarms/AlarmActivity$Companion;,
        Lcom/basicphones/deskclock/alarms/AlarmActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001aH\u0002J:\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u001aH\u0002J\u001a\u0010<\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010\u001c2\u0006\u0010>\u001a\u00020\u001aH\u0002J \u0010?\u001a\u0002012\u0006\u0010@\u001a\u0002012\u0006\u0010A\u001a\u0002012\u0006\u0010B\u001a\u000201H\u0002J\u0008\u0010C\u001a\u00020*H\u0002J\u0008\u0010D\u001a\u00020*H\u0002J\u0008\u0010E\u001a\u00020*H\u0002J\u0008\u0010F\u001a\u00020*H\u0016J\u0010\u0010G\u001a\u00020*2\u0006\u0010H\u001a\u00020\u001cH\u0016J\u0012\u0010I\u001a\u00020*2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0008\u0010L\u001a\u00020*H\u0014J\u0008\u0010M\u001a\u00020*H\u0014J\u001a\u0010N\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010\u001c2\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010Q\u001a\u00020*H\u0002J\u0018\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u0002012\u0006\u0010T\u001a\u000201H\u0002J\u0008\u0010U\u001a\u00020*H\u0002J\u0008\u0010V\u001a\u00020*H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "()V",
        "isAccessibilityEnabled",
        "",
        "()Z",
        "mAccessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "mAlarmAnimator",
        "Landroid/animation/ValueAnimator;",
        "mAlarmButton",
        "Landroid/widget/ImageView;",
        "mAlarmHandled",
        "mAlarmInstance",
        "Lcom/basicphones/deskclock/provider/AlarmInstance;",
        "mAlertInfoView",
        "Landroid/widget/TextView;",
        "mAlertTitleView",
        "mAlertView",
        "Landroid/view/ViewGroup;",
        "mConnection",
        "Landroid/content/ServiceConnection;",
        "mContentView",
        "mCurrentHourColor",
        "",
        "mDismissButton",
        "Landroid/view/View;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHintView",
        "mInitialPointerIndex",
        "mPulseAnimator",
        "mReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mReceiverRegistered",
        "mServiceBound",
        "mSnoozeButton",
        "mVolumeBehavior",
        "Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;",
        "bindAlarmService",
        "",
        "dismiss",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "getAlarmBounceAnimator",
        "translationX",
        "",
        "hintResId",
        "getAlertAnimator",
        "Landroid/animation/Animator;",
        "source",
        "titleResId",
        "infoText",
        "",
        "accessibilityText",
        "revealColor",
        "backgroundColor",
        "getButtonAnimator",
        "button",
        "tintColor",
        "getFraction",
        "x0",
        "x1",
        "x",
        "hideNavigationBar",
        "hintDismiss",
        "hintSnooze",
        "onBackPressed",
        "onClick",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "resetAnimations",
        "setAnimatedFractions",
        "snoozeFraction",
        "dismissFraction",
        "snooze",
        "unbindAlarmService",
        "Companion",
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
.field private static final ALARM_BOUNCE_DURATION_MILLIS:I = 0x1f4

.field private static final ALERT_DISMISS_DELAY_MILLIS:I = 0x7d0

.field private static final ALERT_FADE_DURATION_MILLIS:I = 0x1f4

.field private static final ALERT_REVEAL_DURATION_MILLIS:I = 0x1f4

.field private static final BUTTON_DRAWABLE_ALPHA_DEFAULT:I = 0xa5

.field private static final BUTTON_SCALE_DEFAULT:F = 0.7f

.field public static final Companion:Lcom/basicphones/deskclock/alarms/AlarmActivity$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

.field private static final PULSE_DURATION_MILLIS:I = 0x3e8

.field private static final PULSE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final REVEAL_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAlarmAnimator:Landroid/animation/ValueAnimator;

.field private mAlarmButton:Landroid/widget/ImageView;

.field private mAlarmHandled:Z

.field private mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

.field private mAlertInfoView:Landroid/widget/TextView;

.field private mAlertTitleView:Landroid/widget/TextView;

.field private mAlertView:Landroid/view/ViewGroup;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContentView:Landroid/view/ViewGroup;

.field private mCurrentHourColor:I

.field private mDismissButton:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mHintView:Landroid/widget/TextView;

.field private mInitialPointerIndex:I

.field private mPulseAnimator:Landroid/animation/ValueAnimator;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mReceiverRegistered:Z

.field private mServiceBound:Z

.field private mSnoozeButton:Landroid/widget/ImageView;

.field private mVolumeBehavior:Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->Companion:Lcom/basicphones/deskclock/alarms/AlarmActivity$Companion;

    .line 666
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "AlarmActivity"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 669
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v4, "create(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->PULSE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 671
    invoke-static {v1, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->REVEAL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity$mReceiver$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmActivity$mConnection$1;

    invoke-direct {v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity$mConnection$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mInitialPointerIndex:I

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 68
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method public static final synthetic access$getMAlarmHandled$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmHandled:Z

    return p0
.end method

.method public static final synthetic access$getMAlertInfoView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertInfoView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMAlertTitleView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMAlertView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMContentView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMHintView$p(Lcom/basicphones/deskclock/alarms/AlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mHintView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$snooze(Lcom/basicphones/deskclock/alarms/AlarmActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->snooze()V

    return-void
.end method

.method private final bindAlarmService()V
    .locals 3

    .line 533
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mServiceBound:Z

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 536
    iput-boolean v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mServiceBound:Z

    :cond_0
    return-void
.end method

.method private final dismiss()V
    .locals 8

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmHandled:Z

    .line 511
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Dismissed: %s"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 513
    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setAnimatedFractions(FF)V

    .line 516
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mDismissButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const v0, 0x7f12018c

    .line 517
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 518
    iget v7, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mCurrentHourColor:I

    const v3, 0x7f12018c

    const/4 v4, 0x0

    move-object v1, p0

    .line 515
    invoke-direct/range {v1 .. v7}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlertAnimator(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;II)Landroid/animation/Animator;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 521
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->deleteInstanceAndUpdateParent(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;)V

    const v0, 0x7f120177

    const v1, 0x7f120206

    .line 523
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 526
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->unbindAlarmService()V

    return-void
.end method

.method private final getAlarmBounceAnimator(FI)Landroid/animation/ValueAnimator;
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "mAlarmButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 581
    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput p1, v2, v1

    const/4 p1, 0x0

    const/4 v1, 0x2

    aput p1, v2, v1

    .line 579
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 583
    sget-object v0, Lcom/basicphones/deskclock/AnimatorUtils;->DECELERATE_ACCELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 584
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    new-instance v0, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlarmBounceAnimator$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;I)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final getAlertAnimator(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;II)Landroid/animation/Animator;
    .locals 14

    move-object v0, p0

    const v1, 0x1020002

    .line 605
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 607
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, p1

    .line 608
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 610
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 611
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 614
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 616
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    mul-int/2addr v6, v6

    int-to-double v8, v6

    int-to-double v6, v7

    mul-double/2addr v6, v6

    add-double/2addr v8, v6

    .line 617
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 619
    new-instance v13, Lcom/basicphones/deskclock/widget/CircleView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/basicphones/deskclock/widget/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-float v3, v3

    .line 620
    invoke-virtual {v13, v3}, Lcom/basicphones/deskclock/widget/CircleView;->setCenterX(F)Lcom/basicphones/deskclock/widget/CircleView;

    move-result-object v3

    int-to-float v4, v4

    .line 621
    invoke-virtual {v3, v4}, Lcom/basicphones/deskclock/widget/CircleView;->setCenterY(F)Lcom/basicphones/deskclock/widget/CircleView;

    move-result-object v3

    move/from16 v4, p5

    .line 622
    invoke-virtual {v3, v4}, Lcom/basicphones/deskclock/widget/CircleView;->setFillColor(I)Lcom/basicphones/deskclock/widget/CircleView;

    move-result-object v3

    .line 623
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    sget-object v4, Lcom/basicphones/deskclock/widget/CircleView;->RADIUS:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v5

    const/4 v2, 0x1

    aput v6, v7, v2

    .line 627
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "ofFloat(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/Animator;

    const-wide/16 v7, 0x1f4

    .line 630
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 631
    sget-object v9, Lcom/basicphones/deskclock/alarms/AlarmActivity;->REVEAL_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 632
    new-instance v9, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-direct {v9, p0, v10, v11, v12}, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$1;-><init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;ILjava/lang/String;I)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v10, 0x0

    aput v10, v2, v5

    invoke-static {v3, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 646
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 647
    new-instance v5, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;

    invoke-direct {v5, v1, v3}, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$2;-><init>(Landroid/view/ViewGroup;Lcom/basicphones/deskclock/widget/CircleView;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 654
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 655
    new-instance v2, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;

    move-object/from16 v3, p4

    invoke-direct {v2, p0, v3}, Lcom/basicphones/deskclock/alarms/AlarmActivity$getAlertAnimator$3;-><init>(Lcom/basicphones/deskclock/alarms/AlarmActivity;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    check-cast v1, Landroid/animation/Animator;

    return-object v1
.end method

.method private final getButtonAnimator(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 7

    const/4 v0, 0x5

    .line 564
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 565
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 566
    sget-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->BACKGROUND_ALPHA:Landroid/util/Property;

    const/16 v5, 0xff

    filled-new-array {v3, v5}, [I

    move-result-object v6

    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    .line 568
    sget-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    const/16 v6, 0xa5

    .line 569
    filled-new-array {v6, v5}, [I

    move-result-object v5

    .line 567
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 572
    sget-object v1, Lcom/basicphones/deskclock/AnimatorUtils;->DRAWABLE_TINT:Landroid/util/Property;

    .line 573
    sget-object v5, Lcom/basicphones/deskclock/AnimatorUtils;->ARGB_EVALUATOR:Landroid/animation/TypeEvaluator;

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    .line 571
    invoke-static {v1, v5, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 562
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getFraction(FFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 558
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method private final hideNavigationBar()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1202

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final hintDismiss()V
    .locals 6

    .line 449
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    const-string v1, "mAlarmButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 450
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v3, v1

    .line 451
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    const-string v4, "mDismissButton"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 452
    iget-object v5, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    const v1, 0x7f1201e5

    goto :goto_1

    :cond_6
    const v1, 0x7f1201e6

    .line 453
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlarmBounceAnimator(FI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final hintSnooze()V
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    const-string v1, "mAlarmButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 436
    iget-object v3, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v3, v1

    .line 437
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    const-string v4, "mSnoozeButton"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 438
    iget-object v5, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    const v1, 0x7f1201e5

    goto :goto_1

    :cond_6
    const v1, 0x7f1201e6

    .line 439
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlarmBounceAnimator(FI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final isAccessibilityEnabled()Z
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "getEnabledAccessibilityServiceList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final resetAnimations()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, v0, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setAnimatedFractions(FF)V

    .line 469
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mPulseAnimator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 470
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private final setAnimatedFractions(FF)V
    .locals 0

    .line 551
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 552
    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_0

    const-string p2, "mAlarmAnimator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-static {p2, p1}, Lcom/basicphones/deskclock/AnimatorUtils;->setAnimatedFraction(Landroid/animation/ValueAnimator;F)V

    return-void
.end method

.method private final snooze()V
    .locals 10

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmHandled:Z

    .line 480
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Snoozed: %s"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    sget-object v0, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0400e8

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 483
    invoke-direct {p0, v0, v2}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setAnimatedFractions(FF)V

    .line 485
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getSnoozeLength()I

    move-result v0

    .line 486
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x7f100000

    .line 486
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getQuantityString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100001

    .line 489
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mSnoozeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const v5, 0x7f120190

    move-object v3, p0

    move v8, v9

    .line 493
    invoke-direct/range {v3 .. v9}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getAlertAnimator(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;II)Landroid/animation/Animator;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 498
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    iget-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->setSnoozeState(Landroid/content/Context;Lcom/basicphones/deskclock/provider/AlarmInstance;Z)V

    const v0, 0x7f120184

    const v1, 0x7f120206

    .line 500
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendAlarmEvent(II)V

    .line 503
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->unbindAlarmService()V

    return-void
.end method

.method private final unbindAlarmService()V
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mServiceBound:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mServiceBound:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "dispatchKeyEvent: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmHandled:Z

    if-nez v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mVolumeBehavior:Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/basicphones/deskclock/alarms/AlarmActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->dismiss()V

    :cond_3
    return v1

    .line 274
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 275
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->snooze()V

    :cond_5
    return v1

    .line 291
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmHandled:Z

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "onClick ignored: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "onClick: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->isAccessibilityEnabled()Z

    move-result v0

    const-string v1, "mDismissButton"

    const-string v2, "mSnoozeButton"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->snooze()V

    goto :goto_1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 310
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->dismiss()V

    :cond_4
    :goto_1
    return-void

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->snooze()V

    goto :goto_3

    .line 318
    :cond_7
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 320
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 129
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 131
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setVolumeControlStream(I)V

    .line 132
    sget-object p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 133
    sget-object p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "getContentResolver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-nez p1, :cond_0

    .line 136
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error displaying alarm for intent: %s"

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->finish()V

    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 140
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Skip displaying alarm for instance: %s"

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->finish()V

    return-void

    .line 145
    :cond_1
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Displaying alarm for instance: %s"

    invoke-virtual {p1, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/DataModel;->getAlarmVolumeButtonBehavior()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mVolumeBehavior:Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    .line 150
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x680081

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt p1, v1, :cond_2

    .line 158
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setShowWhenLocked(Z)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setTurnScreenOn(Z)V

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->hideNavigationBar()V

    .line 169
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050004

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setRequestedOrientation(I)V

    .line 173
    :cond_3
    const-string p1, "accessibility"

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const p1, 0x7f0d001c

    .line 175
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setContentView(I)V

    const p1, 0x7f0a0049

    .line 177
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertView:Landroid/view/ViewGroup;

    .line 178
    const-string v1, "mAlertView"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const v4, 0x7f0a004c

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertTitleView:Landroid/widget/TextView;

    .line 179
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertView:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    const v1, 0x7f0a004b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlertInfoView:Landroid/widget/TextView;

    const p1, 0x7f0a008f

    .line 181
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    .line 182
    const-string v0, "mContentView"

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    const v1, 0x7f0a0044

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    .line 183
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    const v5, 0x7f0a01e2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    .line 184
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    const v1, 0x7f0a00b6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    .line 185
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    const v1, 0x7f0a00f1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mHintView:Landroid/widget/TextView;

    .line 187
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    const v1, 0x7f0a0238

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    const v4, 0x7f0a00ad

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextClock;

    .line 189
    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez v4, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    const v0, 0x7f0a01a2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.basicphones.deskclock.widget.CircleView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/deskclock/widget/CircleView;

    .line 191
    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/basicphones/deskclock/provider/AlarmInstance;->getLabelOrDefault(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/basicphones/deskclock/Utils;->setTimeFormat(Landroid/widget/TextClock;Z)V

    .line 194
    sget-object p1, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v1, 0x1010054

    invoke-virtual {p1, v5, v1}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mCurrentHourColor:I

    .line 195
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mCurrentHourColor:I

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    const-string v1, "mAlarmButton"

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    move-object v5, p0

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    const-string p1, "mSnoozeButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    move-object v5, p0

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez p1, :cond_f

    const-string p1, "mDismissButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_10
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v5}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmAnimator:Landroid/animation/ValueAnimator;

    .line 206
    new-array p1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lcom/basicphones/deskclock/widget/CircleView;->RADIUS:Landroid/util/Property;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/widget/CircleView;->getRadius()F

    move-result v6

    new-array v1, v1, [F

    const/4 v7, 0x0

    aput v7, v1, v4

    aput v6, v1, v2

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p1, v4

    .line 208
    sget-object v1, Lcom/basicphones/deskclock/widget/CircleView;->FILL_COLOR:Landroid/util/Property;

    sget-object v5, Lcom/basicphones/deskclock/AnimatorUtils;->ARGB_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 209
    new-array v6, v2, [Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/widget/CircleView;->getFillColor()I

    move-result v7

    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 207
    invoke-static {v1, v5, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p1, v2

    .line 204
    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofPropertyValuesHolder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    .line 212
    const-string v0, "mPulseAnimator"

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_12
    sget-object v1, Lcom/basicphones/deskclock/alarms/AlarmActivity;->PULSE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 215
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPause()V

    .line 252
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->unbindAlarmService()V

    .line 255
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 219
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onResume()V

    .line 222
    sget-object v0, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 223
    sget-object v2, Lcom/basicphones/deskclock/provider/AlarmInstance;->Companion:Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getContentResolver(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/basicphones/deskclock/provider/AlarmInstance$Companion;->getInstance(Landroid/content/ContentResolver;J)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    if-nez v2, :cond_0

    .line 226
    sget-object v2, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No alarm instance for instanceId: %d"

    invoke-virtual {v2, v1, v0}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->finish()V

    return-void

    .line 232
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v2, Lcom/basicphones/deskclock/provider/AlarmInstance;->mAlarmState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 233
    sget-object v0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmInstance:Lcom/basicphones/deskclock/provider/AlarmInstance;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Skip displaying alarm for instance: %s"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->finish()V

    return-void

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.basicphones.deskclock.ALARM_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "com.basicphones.deskclock.ALARM_SNOOZE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    const-string v1, "com.basicphones.deskclock.ALARM_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mReceiverRegistered:Z

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->bindAlarmService()V

    .line 247
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->resetAnimations()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-boolean p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmHandled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 326
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "onTouch ignored: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 330
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 331
    const-string v1, "mPulseAnimator"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    sget-object v4, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v5, "onTouch canceled: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iput v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mInitialPointerIndex:I

    .line 346
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->resetAnimations()V

    goto :goto_0

    .line 332
    :cond_2
    sget-object v4, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v5, "onTouch started: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mInitialPointerIndex:I

    .line 338
    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 349
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 350
    iget v5, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mInitialPointerIndex:I

    const/4 v6, 0x1

    if-eq v5, v2, :cond_1c

    .line 351
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-eq v5, v4, :cond_4

    goto/16 :goto_5

    .line 357
    :cond_4
    filled-new-array {v0, v0}, [I

    move-result-object v4

    .line 358
    iget-object v5, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    const-string v7, "mContentView"

    if-nez v5, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v8, v4, v0

    int-to-float v8, v8

    sub-float/2addr v5, v8

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    aget v4, v4, v6

    int-to-float v4, v4

    sub-float/2addr v8, v4

    .line 363
    iget-object v4, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    const-string v9, "mAlarmButton"

    if-nez v4, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v10, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v10, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_7
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v10

    add-int/2addr v4, v10

    .line 364
    iget-object v10, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v10, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_8
    invoke-virtual {v10}, Landroid/widget/ImageView;->getRight()I

    move-result v10

    iget-object v11, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez v11, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_9
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 368
    iget-object v11, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mContentView:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_a
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v7

    const-string v11, "mDismissButton"

    const-string v12, "mSnoozeButton"

    if-ne v7, v6, :cond_d

    int-to-float v7, v10

    .line 370
    iget-object v10, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez v10, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_b
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {p0, v7, v10, v5}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getFraction(FFF)F

    move-result v7

    int-to-float v4, v4

    .line 372
    iget-object v10, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez v10, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {p0, v4, v10, v5}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getFraction(FFF)F

    move-result v4

    goto :goto_1

    :cond_d
    int-to-float v4, v4

    .line 374
    iget-object v7, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mSnoozeButton:Landroid/widget/ImageView;

    if-nez v7, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_e
    invoke-virtual {v7}, Landroid/widget/ImageView;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v4, v7, v5}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getFraction(FFF)F

    move-result v7

    int-to-float v4, v10

    .line 376
    iget-object v10, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mDismissButton:Landroid/view/View;

    if-nez v10, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {p0, v4, v10, v5}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->getFraction(FFF)F

    move-result v4

    .line 378
    :goto_1
    invoke-direct {p0, v7, v4}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->setAnimatedFractions(FF)V

    if-eq p1, v6, :cond_10

    const/4 v5, 0x6

    if-eq p1, v5, :cond_10

    goto/16 :goto_5

    .line 381
    :cond_10
    sget-object p1, Lcom/basicphones/deskclock/alarms/AlarmActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v5, "onTouch ended: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iput v2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mInitialPointerIndex:I

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, v7, p1

    if-nez p2, :cond_11

    .line 385
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->snooze()V

    goto/16 :goto_5

    :cond_11
    cmpg-float p1, v4, p1

    if-nez p1, :cond_12

    .line 387
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->dismiss()V

    goto/16 :goto_5

    :cond_12
    const/4 p1, 0x0

    cmpl-float p2, v7, p1

    if-gtz p2, :cond_16

    cmpl-float p1, v4, p1

    if-lez p1, :cond_13

    goto :goto_2

    .line 392
    :cond_13
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez p1, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_18

    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmButton:Landroid/widget/ImageView;

    if-nez p1, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v8, p1

    if-gtz p1, :cond_18

    .line 394
    invoke-direct {p0}, Lcom/basicphones/deskclock/alarms/AlarmActivity;->hintDismiss()V

    goto :goto_3

    .line 391
    :cond_16
    :goto_2
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mAlarmAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_17

    const-string p2, "mAlarmAnimator"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_17
    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/basicphones/deskclock/AnimatorUtils;->reverse([Landroid/animation/ValueAnimator;)V

    .line 398
    :cond_18
    :goto_3
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_19
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 399
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 400
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmActivity;->mPulseAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    move-object v3, p1

    :goto_4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1c
    :goto_5
    return v6
.end method
