.class public final Lcom/basicphones/deskclock/Screensaver;
.super Landroid/service/dreams/DreamService;
.source "Screensaver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/Screensaver$Companion;,
        Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/basicphones/deskclock/Screensaver;",
        "Landroid/service/dreams/DreamService;",
        "()V",
        "mAlarmChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mAnalogClock",
        "Lcom/basicphones/deskclock/AnalogClock;",
        "mContentView",
        "Landroid/view/View;",
        "mDateFormat",
        "",
        "mDateFormatForAccessibility",
        "mDigitalClock",
        "Landroid/widget/TextClock;",
        "mMainClockView",
        "mMidnightUpdater",
        "Ljava/lang/Runnable;",
        "mPositionUpdater",
        "Lcom/basicphones/deskclock/MoveScreensaverRunnable;",
        "mSettingsContentObserver",
        "Landroid/database/ContentObserver;",
        "mStartPositionUpdater",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDetachedFromWindow",
        "setClockStyle",
        "startPositionUpdater",
        "stopPositionUpdater",
        "Companion",
        "StartPositionUpdater",
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
.field public static final Companion:Lcom/basicphones/deskclock/Screensaver$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;


# instance fields
.field private final mAlarmChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

.field private mContentView:Landroid/view/View;

.field private mDateFormat:Ljava/lang/String;

.field private mDateFormatForAccessibility:Ljava/lang/String;

.field private mDigitalClock:Landroid/widget/TextClock;

.field private mMainClockView:Landroid/view/View;

.field private final mMidnightUpdater:Ljava/lang/Runnable;

.field private mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

.field private final mSettingsContentObserver:Landroid/database/ContentObserver;

.field private final mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static synthetic $r8$lambda$7z1yeagYUKW5svzw9YVO6Sa30p0(Lcom/basicphones/deskclock/Screensaver;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/deskclock/Screensaver;->mMidnightUpdater$lambda$0(Lcom/basicphones/deskclock/Screensaver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/Screensaver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/Screensaver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/Screensaver;->Companion:Lcom/basicphones/deskclock/Screensaver$Companion;

    .line 200
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "Screensaver"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/Screensaver;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 39
    new-instance v0, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/Screensaver$StartPositionUpdater;-><init>(Lcom/basicphones/deskclock/Screensaver;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 51
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/basicphones/deskclock/Screensaver$mSettingsContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/deskclock/Screensaver$mSettingsContentObserver$1;-><init>(Lcom/basicphones/deskclock/Screensaver;Landroid/os/Handler;)V

    move-object v0, v1

    check-cast v0, Landroid/database/ContentObserver;

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mSettingsContentObserver:Landroid/database/ContentObserver;

    .line 62
    new-instance v0, Lcom/basicphones/deskclock/Screensaver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/Screensaver$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/Screensaver;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mMidnightUpdater:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/basicphones/deskclock/Screensaver$mAlarmChangedReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/Screensaver$mAlarmChangedReceiver$1;-><init>(Lcom/basicphones/deskclock/Screensaver;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mAlarmChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getMContentView$p(Lcom/basicphones/deskclock/Screensaver;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMPositionUpdater$p(Lcom/basicphones/deskclock/Screensaver;)Lcom/basicphones/deskclock/MoveScreensaverRunnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/deskclock/Screensaver;->mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    return-object p0
.end method

.method public static final synthetic access$getMStartPositionUpdater$p(Lcom/basicphones/deskclock/Screensaver;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/deskclock/Screensaver;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method private static final mMidnightUpdater$lambda$0(Lcom/basicphones/deskclock/Screensaver;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mDateFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mDateFormatForAccessibility:Ljava/lang/String;

    iget-object p0, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/basicphones/deskclock/Utils;->updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final setClockStyle()V
    .locals 3

    .line 156
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mDigitalClock:Landroid/widget/TextClock;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/Utils;->setScreensaverClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 157
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getScreensaverNightModeOn()Z

    move-result v0

    .line 158
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mMainClockView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/basicphones/deskclock/Utils;->dimClockView(ZLandroid/view/View;)V

    xor-int/lit8 v0, v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->setScreenBright(Z)V

    return-void
.end method

.method private final startPositionUpdater()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private final stopPositionUpdater()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .line 86
    sget-object v0, Lcom/basicphones/deskclock/Screensaver;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Screensaver attached to window"

    invoke-virtual {v0, v3, v2}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    const v0, 0x7f0d003f

    .line 89
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->setContentView(I)V

    const v0, 0x7f0a01be

    .line 91
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f0a011f

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mMainClockView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x7f0a00ad

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mDigitalClock:Landroid/widget/TextClock;

    .line 94
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mMainClockView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0a0053

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.basicphones.deskclock.AnalogClock"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/deskclock/AnalogClock;

    iput-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    .line 96
    invoke-direct {p0}, Lcom/basicphones/deskclock/Screensaver;->setClockStyle()V

    .line 97
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/Utils;->setClockIconTypeface(Landroid/view/View;)V

    .line 98
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mDigitalClock:Landroid/widget/TextClock;

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/Utils;->setTimeFormat(Landroid/widget/TextClock;Z)V

    .line 99
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mAnalogClock:Lcom/basicphones/deskclock/AnalogClock;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/AnalogClock;->enableSeconds(Z)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0xc07

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    :goto_2
    new-instance v0, Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/basicphones/deskclock/Screensaver;->mMainClockView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    .line 110
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/Screensaver;->setInteractive(Z)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->setFullscreen(Z)V

    .line 114
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mAlarmChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0, v2}, Lcom/basicphones/deskclock/Screensaver;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mSettingsContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_6

    .line 120
    const-string v2, "next_alarm_formatted"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/basicphones/deskclock/Screensaver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    :cond_6
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mDateFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mDateFormatForAccessibility:Ljava/lang/String;

    iget-object v3, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/deskclock/Utils;->updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 125
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/deskclock/Screensaver;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/Utils;->refreshAlarm(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    invoke-direct {p0}, Lcom/basicphones/deskclock/Screensaver;->startPositionUpdater()V

    .line 128
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mMidnightUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addMidnightCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/basicphones/deskclock/Screensaver;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Screensaver configuration changed"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    invoke-direct {p0}, Lcom/basicphones/deskclock/Screensaver;->startPositionUpdater()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 76
    sget-object v0, Lcom/basicphones/deskclock/Screensaver;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Screensaver created"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f130256

    .line 78
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->setTheme(I)V

    .line 79
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    const v0, 0x7f120155

    .line 81
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mDateFormat:Ljava/lang/String;

    const v0, 0x7f1201f8

    .line 82
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mDateFormatForAccessibility:Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 132
    sget-object v0, Lcom/basicphones/deskclock/Screensaver;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Screensaver detached from window"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 135
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mSettingsContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/basicphones/deskclock/Screensaver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 139
    :cond_0
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/Screensaver;->mMidnightUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removePeriodicCallback(Ljava/lang/Runnable;)V

    .line 140
    invoke-direct {p0}, Lcom/basicphones/deskclock/Screensaver;->stopPositionUpdater()V

    .line 143
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/basicphones/deskclock/Screensaver;->mAlarmChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/Screensaver;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
