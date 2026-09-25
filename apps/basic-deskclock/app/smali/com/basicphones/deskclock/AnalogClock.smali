.class public final Lcom/basicphones/deskclock/AnalogClock;
.super Landroid/widget/FrameLayout;
.source "AnalogClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001bH\u0014J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \r*\u0004\u0018\u00010\u00170\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/deskclock/AnalogClock;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mClockTick",
        "Ljava/lang/Runnable;",
        "mDescFormat",
        "",
        "kotlin.jvm.PlatformType",
        "mEnableSeconds",
        "",
        "mHourHand",
        "Landroid/widget/ImageView;",
        "mIntentReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mMinuteHand",
        "mSecondHand",
        "mTime",
        "Ljava/util/Calendar;",
        "mTimeZone",
        "Ljava/util/TimeZone;",
        "enableSeconds",
        "",
        "enable",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTimeChanged",
        "setTimeZone",
        "id",
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
.field private final mClockTick:Ljava/lang/Runnable;

.field private final mDescFormat:Ljava/lang/String;

.field private mEnableSeconds:Z

.field private final mHourHand:Landroid/widget/ImageView;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private final mMinuteHand:Landroid/widget/ImageView;

.field private final mSecondHand:Landroid/widget/ImageView;

.field private mTime:Ljava/util/Calendar;

.field private mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p2, Lcom/basicphones/deskclock/AnalogClock$mIntentReceiver$1;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/AnalogClock$mIntentReceiver$1;-><init>(Lcom/basicphones/deskclock/AnalogClock;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance p2, Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/AnalogClock$mClockTick$1;-><init>(Lcom/basicphones/deskclock/AnalogClock;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    .line 72
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mDescFormat:Ljava/lang/String;

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mEnableSeconds:Z

    .line 79
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f080093

    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/AnalogClock;->addView(Landroid/view/View;)V

    .line 84
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mHourHand:Landroid/widget/ImageView;

    const p3, 0x7f080094

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/AnalogClock;->addView(Landroid/view/View;)V

    .line 89
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mMinuteHand:Landroid/widget/ImageView;

    const p3, 0x7f080095

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/AnalogClock;->addView(Landroid/view/View;)V

    .line 94
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/basicphones/deskclock/AnalogClock;->mSecondHand:Landroid/widget/ImageView;

    const p1, 0x7f080096

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    move-object p1, p2

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/AnalogClock;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMEnableSeconds$p(Lcom/basicphones/deskclock/AnalogClock;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/basicphones/deskclock/AnalogClock;->mEnableSeconds:Z

    return p0
.end method

.method public static final synthetic access$getMTimeZone$p(Lcom/basicphones/deskclock/AnalogClock;)Ljava/util/TimeZone;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTimeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public static final synthetic access$onTimeChanged(Lcom/basicphones/deskclock/AnalogClock;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/basicphones/deskclock/AnalogClock;->onTimeChanged()V

    return-void
.end method

.method public static final synthetic access$setMTime$p(Lcom/basicphones/deskclock/AnalogClock;Ljava/util/Calendar;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    return-void
.end method

.method private final onTimeChanged()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/basicphones/deskclock/AnalogClock;->mHourHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 131
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    .line 132
    iget-object v2, p0, Lcom/basicphones/deskclock/AnalogClock;->mMinuteHand:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 133
    iget-boolean v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mEnableSeconds:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/basicphones/deskclock/AnalogClock;->mSecondHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mDescFormat:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/AnalogClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AnalogClock;->invalidate()V

    return-void
.end method


# virtual methods
.method public final enableSeconds(Z)V
    .locals 1

    .line 148
    iput-boolean p1, p0, Lcom/basicphones/deskclock/AnalogClock;->mEnableSeconds:Z

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/basicphones/deskclock/AnalogClock;->mSecondHand:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/basicphones/deskclock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/AnalogClock;->mSecondHand:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 101
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/deskclock/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    .line 112
    invoke-direct {p0}, Lcom/basicphones/deskclock/AnalogClock;->onTimeChanged()V

    .line 115
    iget-boolean v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mEnableSeconds:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 123
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/AnalogClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/AnalogClock;->mTimeZone:Ljava/util/TimeZone;

    .line 143
    iget-object v0, p0, Lcom/basicphones/deskclock/AnalogClock;->mTime:Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 144
    invoke-direct {p0}, Lcom/basicphones/deskclock/AnalogClock;->onTimeChanged()V

    return-void
.end method
