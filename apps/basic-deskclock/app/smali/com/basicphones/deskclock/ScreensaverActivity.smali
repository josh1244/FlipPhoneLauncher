.class public final Lcom/basicphones/deskclock/ScreensaverActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "ScreensaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ScreensaverActivity$Companion;,
        Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;,
        Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ScreensaverActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "()V",
        "mContentView",
        "Landroid/view/View;",
        "mDateFormat",
        "",
        "mDateFormatForAccessibility",
        "mIntentReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mMainClockView",
        "mMidnightUpdater",
        "Ljava/lang/Runnable;",
        "mPositionUpdater",
        "Lcom/basicphones/deskclock/MoveScreensaverRunnable;",
        "mSettingsContentObserver",
        "Landroid/database/ContentObserver;",
        "mStartPositionUpdater",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onUserInteraction",
        "startPositionUpdater",
        "stopPositionUpdater",
        "updateWakeLock",
        "pluggedIn",
        "",
        "Companion",
        "InteractionListener",
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
.field public static final Companion:Lcom/basicphones/deskclock/ScreensaverActivity$Companion;

.field private static final LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

.field private static final WINDOW_FLAGS:I = 0x480081


# instance fields
.field private mContentView:Landroid/view/View;

.field private mDateFormat:Ljava/lang/String;

.field private mDateFormatForAccessibility:Ljava/lang/String;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mMainClockView:Landroid/view/View;

.field private final mMidnightUpdater:Ljava/lang/Runnable;

.field private mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

.field private final mSettingsContentObserver:Landroid/database/ContentObserver;

.field private final mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static synthetic $r8$lambda$wRbvOf65nMD3SN_Yuk88FJfUjyw(Lcom/basicphones/deskclock/ScreensaverActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->mMidnightUpdater$lambda$0(Lcom/basicphones/deskclock/ScreensaverActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/ScreensaverActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/ScreensaverActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/ScreensaverActivity;->Companion:Lcom/basicphones/deskclock/ScreensaverActivity$Companion;

    .line 231
    new-instance v0, Lcom/basicphones/deskclock/LogUtils$Logger;

    const-string v1, "ScreensaverActivity"

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/LogUtils$Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/ScreensaverActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ScreensaverActivity$StartPositionUpdater;-><init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 44
    new-instance v0, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ScreensaverActivity$mIntentReceiver$1;-><init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isPreL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/basicphones/deskclock/ScreensaverActivity$mSettingsContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/deskclock/ScreensaverActivity$mSettingsContentObserver$1;-><init>(Lcom/basicphones/deskclock/ScreensaverActivity;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mSettingsContentObserver:Landroid/database/ContentObserver;

    .line 71
    new-instance v0, Lcom/basicphones/deskclock/ScreensaverActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/ScreensaverActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMidnightUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;
    .locals 1

    .line 41
    sget-object v0, Lcom/basicphones/deskclock/ScreensaverActivity;->LOGGER:Lcom/basicphones/deskclock/LogUtils$Logger;

    return-object v0
.end method

.method public static final synthetic access$getMContentView$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMPositionUpdater$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Lcom/basicphones/deskclock/MoveScreensaverRunnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    return-object p0
.end method

.method public static final synthetic access$getMStartPositionUpdater$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public static final synthetic access$updateWakeLock(Lcom/basicphones/deskclock/ScreensaverActivity;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->updateWakeLock(Z)V

    return-void
.end method

.method private static final mMidnightUpdater$lambda$0(Lcom/basicphones/deskclock/ScreensaverActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mDateFormat:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mDateFormat"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mDateFormatForAccessibility:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "mDateFormatForAccessibility"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object p0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    if-nez p0, :cond_2

    const-string p0, "mContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/basicphones/deskclock/Utils;->updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final startPositionUpdater()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final stopPositionUpdater()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mStartPositionUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    if-nez v0, :cond_1

    const-string v0, "mPositionUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;->stop()V

    return-void
.end method

.method private final updateWakeLock(Z)V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 174
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    .line 176
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x480081

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 178
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x480082

    and-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 180
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 84
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120155

    .line 86
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mDateFormat:Ljava/lang/String;

    const p1, 0x7f1201f8

    .line 87
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mDateFormatForAccessibility:Ljava/lang/String;

    const p1, 0x7f0d003f

    .line 89
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->setContentView(I)V

    const p1, 0x7f0a01be

    .line 90
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ScreensaverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    .line 91
    const-string v1, "mContentView"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const v3, 0x7f0a011f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMainClockView:Landroid/view/View;

    .line 93
    const-string v0, "mMainClockView"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    const v3, 0x7f0a00ad

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 94
    iget-object v3, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMainClockView:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const v4, 0x7f0a0053

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.basicphones.deskclock.AnalogClock"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/basicphones/deskclock/AnalogClock;

    .line 96
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v5, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMainClockView:Landroid/view/View;

    if-nez v5, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v4, v5}, Lcom/basicphones/deskclock/Utils;->setClockIconTypeface(Landroid/view/View;)V

    .line 97
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const-string v5, "null cannot be cast to non-null type android.widget.TextClock"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroid/widget/TextClock;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/deskclock/Utils;->setTimeFormat(Landroid/widget/TextClock;Z)V

    .line 98
    sget-object v4, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, p1, v5}, Lcom/basicphones/deskclock/Utils;->setClockStyle(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 99
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v4, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMainClockView:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Lcom/basicphones/deskclock/Utils;->dimClockView(ZLandroid/view/View;)V

    .line 100
    invoke-virtual {v3, v6}, Lcom/basicphones/deskclock/AnalogClock;->enableSeconds(Z)V

    .line 102
    iget-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const/16 v3, 0xc07

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    new-instance v3, Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;

    invoke-direct {v3, p0}, Lcom/basicphones/deskclock/ScreensaverActivity$InteractionListener;-><init>(Lcom/basicphones/deskclock/ScreensaverActivity;)V

    check-cast v3, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 109
    new-instance p1, Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    iget-object v3, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMainClockView:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v1

    :goto_0
    invoke-direct {p1, v3, v2}, Lcom/basicphones/deskclock/MoveScreensaverRunnable;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mPositionUpdater:Lcom/basicphones/deskclock/MoveScreensaverRunnable;

    .line 111
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 112
    const-string v0, "com.basicphones.deskclock.extra.EVENT_LABEL"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f120183

    .line 113
    invoke-static {v0, p1}, Lcom/basicphones/deskclock/events/Events;->sendScreensaverEvent(II)V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPause()V

    .line 151
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMidnightUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removePeriodicCallback(Ljava/lang/Runnable;)V

    .line 152
    invoke-direct {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->stopPositionUpdater()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 136
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onResume()V

    .line 138
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mDateFormat:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mDateFormat"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mDateFormatForAccessibility:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "mDateFormatForAccessibility"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    const-string v5, "mContentView"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v0, v1, v3, v4}, Lcom/basicphones/deskclock/Utils;->updateDate(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 139
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mContentView:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/basicphones/deskclock/Utils;->refreshAlarm(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    invoke-direct {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->startPositionUpdater()V

    .line 142
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mMidnightUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addMidnightCallback(Ljava/lang/Runnable;)V

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 145
    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 146
    :cond_4
    invoke-direct {p0, v1}, Lcom/basicphones/deskclock/ScreensaverActivity;->updateWakeLock(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 118
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onStart()V

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mSettingsContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 130
    const-string v1, "next_alarm_formatted"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mSettingsContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ScreensaverActivity;->finish()V

    return-void
.end method
