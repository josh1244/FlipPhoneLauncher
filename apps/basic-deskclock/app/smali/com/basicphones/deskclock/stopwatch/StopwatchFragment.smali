.class public final Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;
.super Lcom/basicphones/deskclock/DeskClockFragment;
.source "StopwatchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$CircleTouchListener;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$Companion;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$ScrollPositionWatcher;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$StopwatchWatcher;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;,
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 K2\u00020\u0001:\u0008JKLMNOPQB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0012\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0001\u0010(\u001a\u00020)H\u0014J$\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\u001fH\u0016J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020\u001f2\u0006\u00103\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u000205H\u0016J\u0010\u00108\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0006H\u0016J\u0008\u00109\u001a\u00020\u001fH\u0017J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u0018\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010>\u001a\u00020\u001f2\u0006\u00103\u001a\u000205H\u0016J\u0008\u0010?\u001a\u00020\u001fH\u0002J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020!H\u0002J\u0008\u0010B\u001a\u00020\u001fH\u0002J\u0008\u0010C\u001a\u00020\u001fH\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0002J\u0018\u0010E\u001a\u00020\u001f2\u0006\u00107\u001a\u0002052\u0006\u0010F\u001a\u00020!H\u0002J\u0008\u0010G\u001a\u00020\u001fH\u0002J\u0012\u0010H\u001a\u00020\u001f2\u0008\u0008\u0001\u0010I\u001a\u00020)H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006R"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;",
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "()V",
        "mGradientItemDecoration",
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;",
        "mHundredthsTimeText",
        "Landroid/widget/TextView;",
        "mLapsAdapter",
        "Lcom/basicphones/deskclock/stopwatch/LapsAdapter;",
        "mLapsLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLapsList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mMainTimeText",
        "mStopwatchTextController",
        "Lcom/basicphones/deskclock/StopwatchTextController;",
        "mStopwatchWatcher",
        "Lcom/basicphones/deskclock/data/StopwatchListener;",
        "mStopwatchWrapper",
        "Landroid/view/View;",
        "mTabWatcher",
        "Lcom/basicphones/deskclock/uidata/TabListener;",
        "mTime",
        "Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;",
        "mTimeUpdateRunnable",
        "Ljava/lang/Runnable;",
        "stopwatch",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "getStopwatch",
        "()Lcom/basicphones/deskclock/data/Stopwatch;",
        "adjustWakeLock",
        "",
        "canRecordMoreLaps",
        "",
        "doAddLap",
        "doPause",
        "doReset",
        "doShare",
        "doStart",
        "onAppColorChanged",
        "color",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "state",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onLeftButtonClick",
        "button",
        "onMiddleButtonClick",
        "Landroid/widget/ImageView;",
        "onMorphFab",
        "fab",
        "onRightButtonClick",
        "onStart",
        "onStop",
        "onUpdateButtons",
        "left",
        "right",
        "onUpdateMiddleButton",
        "releaseWakeLock",
        "showOrHideLaps",
        "clearLaps",
        "startUpdatingTime",
        "stopUpdatingTime",
        "toggleStopwatchState",
        "updateFab",
        "animate",
        "updateTime",
        "updateUI",
        "updateTypes",
        "CircleTouchListener",
        "Companion",
        "GradientItemDecoration",
        "ScrollPositionWatcher",
        "StopwatchWatcher",
        "TabWatcher",
        "TimeClickListener",
        "TimeUpdateRunnable",
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
.field public static final Companion:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$Companion;

.field private static final REDRAW_PERIOD_PAUSED:I = 0x1f4

.field private static final REDRAW_PERIOD_RUNNING:I = 0x19


# instance fields
.field private mGradientItemDecoration:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;

.field private mHundredthsTimeText:Landroid/widget/TextView;

.field private mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

.field private mLapsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mLapsList:Landroidx/recyclerview/widget/RecyclerView;

.field private mMainTimeText:Landroid/widget/TextView;

.field private mStopwatchTextController:Lcom/basicphones/deskclock/StopwatchTextController;

.field private final mStopwatchWatcher:Lcom/basicphones/deskclock/data/StopwatchListener;

.field private mStopwatchWrapper:Landroid/view/View;

.field private final mTabWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

.field private mTime:Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

.field private final mTimeUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->Companion:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->STOPWATCH:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/DeskClockFragment;-><init>(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 77
    new-instance v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;-><init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    check-cast v0, Lcom/basicphones/deskclock/uidata/TabListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTabWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

    .line 80
    new-instance v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeUpdateRunnable;-><init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$StopwatchWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$StopwatchWatcher;-><init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    check-cast v0, Lcom/basicphones/deskclock/data/StopwatchListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWatcher:Lcom/basicphones/deskclock/data/StopwatchListener;

    return-void
.end method

.method public static final synthetic access$adjustWakeLock(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->adjustWakeLock()V

    return-void
.end method

.method public static final synthetic access$getMHundredthsTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mHundredthsTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMLapsList$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMMainTimeText$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMStopwatchWrapper$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWrapper:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMTime$p(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTime:Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    return-object p0
.end method

.method public static final synthetic access$getStopwatch(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTime(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateTime()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateUI(I)V

    return-void
.end method

.method private final adjustWakeLock()V
    .locals 2

    .line 421
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->isApplicationInForeground()Z

    move-result v0

    .line 422
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->isTabSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->releaseWakeLock()V

    :goto_0
    return-void
.end method

.method private final canRecordMoreLaps()Z
    .locals 1

    .line 447
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->canAddMoreLaps()Z

    move-result v0

    return v0
.end method

.method private final doAddLap()V
    .locals 5

    const v0, 0x7f12017d

    const v1, 0x7f120206

    .line 368
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 371
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLapsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->addLap()Lcom/basicphones/deskclock/data/Lap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    .line 374
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateMiddle(I)V

    .line 375
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Lap;->getLapNumber()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "mLapsList"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 379
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViewsInLayout()V

    .line 380
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTime:Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    if-eqz v0, :cond_3

    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->update()V

    .line 386
    :cond_3
    invoke-direct {p0, v4}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->showOrHideLaps(Z)V

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final doPause()V
    .locals 2

    const v0, 0x7f12017e

    const v1, 0x7f120206

    .line 311
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 312
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->pauseStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    return-void
.end method

.method private final doReset()V
    .locals 4

    .line 319
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->getState()Lcom/basicphones/deskclock/data/Stopwatch$State;

    move-result-object v0

    const v1, 0x7f12017f

    const v2, 0x7f120206

    .line 320
    invoke-static {v1, v2}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 321
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->resetStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    .line 322
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mMainTimeText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 323
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mHundredthsTimeText:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "mHundredthsTimeText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 324
    sget-object v1, Lcom/basicphones/deskclock/data/Stopwatch$State;->RUNNING:Lcom/basicphones/deskclock/data/Stopwatch$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 325
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateMiddle(I)V

    :cond_2
    return-void
.end method

.method private final doShare()V
    .locals 5

    const/16 v0, 0x20

    .line 334
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateMiddle(I)V

    .line 336
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    array-length v3, v0

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    aget-object v0, v0, v1

    .line 338
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    if-nez v1, :cond_0

    const-string v1, "mLapsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getShareText()Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    sget-object v3, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    const/high16 v3, 0x80000

    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 349
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 351
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1202c5

    .line 354
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createChooser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    sget-object v0, Lcom/basicphones/deskclock/LogUtils;->INSTANCE:Lcom/basicphones/deskclock/LogUtils;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot share lap data because no suitable receiving Activity exists"

    invoke-virtual {v0, v2, v1}, Lcom/basicphones/deskclock/LogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 360
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateMiddle(I)V

    :goto_0
    return-void
.end method

.method private final doStart()V
    .locals 2

    const v0, 0x7f120185

    const v1, 0x7f120206

    .line 303
    invoke-static {v0, v1}, Lcom/basicphones/deskclock/events/Events;->sendStopwatchEvent(II)V

    .line 304
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->startStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    return-void
.end method

.method private final getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 1

    .line 445
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method private final releaseWakeLock()V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final showOrHideLaps(Z)V
    .locals 5

    .line 397
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 401
    const-string v1, "mLapsAdapter"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->clearLaps()V

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->getItemCount()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v1

    .line 406
    :goto_0
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    const-string v3, "mLapsList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 408
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/basicphones/deskclock/Utils;->isPortrait(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 411
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0x7f0700b6

    .line 412
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 413
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 414
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 416
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method private final startUpdatingTime()V
    .locals 2

    .line 454
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->stopUpdatingTime()V

    .line 455
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mMainTimeText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final stopUpdatingTime()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mMainTimeText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTimeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final toggleStopwatchState()V
    .locals 1

    .line 437
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->doPause()V

    goto :goto_0

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->doStart()V

    :goto_0
    return-void
.end method

.method private final updateFab(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f0800da

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0800d9

    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f0800d7

    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0800d6

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p2, 0x0

    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final updateTime()V
    .locals 5

    .line 472
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->getTotalTime()J

    move-result-wide v1

    .line 474
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchTextController:Lcom/basicphones/deskclock/StopwatchTextController;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "mStopwatchTextController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/basicphones/deskclock/StopwatchTextController;->setTimeString(J)V

    .line 477
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    const-string v3, "mLapsLayoutManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 478
    :goto_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 479
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    if-nez v0, :cond_3

    const-string v0, "mLapsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    const-string v3, "mLapsList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->updateCurrentLap(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_5
    return-void
.end method

.method private final updateUI(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/basicphones/deskclock/FabContainer$UpdateFabFlag;
        .end annotation
    .end param

    .line 487
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->adjustWakeLock()V

    .line 490
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateTime()V

    .line 491
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTime:Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    if-eqz v0, :cond_0

    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;->update()V

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v1

    if-nez v1, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->startUpdatingTime()V

    .line 500
    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/Stopwatch;->isReset()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->showOrHideLaps(Z)V

    .line 503
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateMiddle(I)V

    return-void
.end method


# virtual methods
.method protected onAppColorChanged(I)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mGradientItemDecoration:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->updateGradientColors(I)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p1, "mLapsList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p3, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    .line 118
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    new-instance p3, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mGradientItemDecoration:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;

    const p3, 0x7f0d00a4

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a01f9

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTime:Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    const p2, 0x7f0a010f

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    const-string p3, "mLapsList"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 125
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    const-string v3, "mLapsLayoutManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mGradientItemDecoration:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/basicphones/deskclock/Utils;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 131
    new-instance p2, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$ScrollPositionWatcher;

    invoke-direct {p2, p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$ScrollPositionWatcher;-><init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    .line 132
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    move-object v3, p2

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->setTabScrolledToTop(Z)V

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    if-nez p3, :cond_8

    const-string p3, "mLapsAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_8
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0a01fb

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    const p2, 0x7f0a01fa

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mHundredthsTimeText:Landroid/widget/TextView;

    .line 142
    new-instance p2, Lcom/basicphones/deskclock/StopwatchTextController;

    iget-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    const-string v1, "mMainTimeText"

    if-nez p3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_9
    iget-object v3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mHundredthsTimeText:Landroid/widget/TextView;

    const-string v4, "mHundredthsTimeText"

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-direct {p2, p3, v3}, Lcom/basicphones/deskclock/StopwatchTextController;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchTextController:Lcom/basicphones/deskclock/StopwatchTextController;

    const p2, 0x7f0a01fc

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWrapper:Landroid/view/View;

    .line 145
    sget-object p2, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWatcher:Lcom/basicphones/deskclock/data/StopwatchListener;

    invoke-virtual {p2, p3}, Lcom/basicphones/deskclock/data/DataModel;->addStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V

    .line 147
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWrapper:Landroid/view/View;

    const-string p3, "mStopwatchWrapper"

    if-nez p2, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_b
    new-instance v3, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;

    invoke-direct {v3, p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TimeClickListener;-><init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTime:Lcom/basicphones/deskclock/stopwatch/StopwatchCircleView;

    if-eqz p2, :cond_d

    .line 149
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWrapper:Landroid/view/View;

    if-nez p2, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_c
    new-instance p3, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$CircleTouchListener;

    invoke-direct {p3, p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$CircleTouchListener;-><init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    :cond_d
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    if-nez p2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_e
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p3, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v3, 0x7f0400e8

    invoke-virtual {p3, p2, v3}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p3

    .line 154
    sget-object v3, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v5, 0x1010036

    invoke-virtual {v3, p2, v5}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    .line 156
    new-instance v3, Landroid/content/res/ColorStateList;

    const v5, -0x10102fe

    const v6, -0x10100a7

    .line 157
    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v0, v0, [I

    filled-new-array {v5, v0}, [[I

    move-result-object v0

    .line 158
    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 156
    invoke-direct {v3, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 160
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mMainTimeText:Landroid/widget/TextView;

    if-nez p2, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_f
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mHundredthsTimeText:Landroid/widget/TextView;

    if-nez p2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 209
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onDestroyView()V

    .line 211
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mStopwatchWatcher:Lcom/basicphones/deskclock/data/StopwatchListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->removeStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V

    return-void
.end method

.method public onLeftButtonClick(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->doReset()V

    return-void
.end method

.method public onMiddleButtonClick(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->toggleStopwatchState()V

    return-void
.end method

.method public onMorphFab(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "fab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateFab(Landroid/widget/ImageView;Z)V

    .line 256
    invoke-static {p1}, Lcom/basicphones/deskclock/AnimatorUtils;->startDrawableAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onRightButtonClick(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Stopwatch;->getState()Lcom/basicphones/deskclock/data/Stopwatch$State;

    move-result-object p1

    sget-object v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Stopwatch$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->doAddLap()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 168
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onStart()V

    .line 170
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v3, "com.basicphones.deskclock.action.START_STOPWATCH"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->startStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    .line 177
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_0
    const-string v3, "com.basicphones.deskclock.action.PAUSE_STOPWATCH"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->pauseStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    .line 181
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mLapsAdapter:Lcom/basicphones/deskclock/stopwatch/LapsAdapter;

    if-nez v0, :cond_2

    const-string v0, "mLapsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/basicphones/deskclock/stopwatch/LapsAdapter;->notifyDataSetChanged()V

    const/16 v0, 0x9

    .line 189
    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateUI(I)V

    .line 192
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTabWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addTabListener(Lcom/basicphones/deskclock/uidata/TabListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onStop()V

    .line 199
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->stopUpdatingTime()V

    .line 202
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->mTabWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removeTabListener(Lcom/basicphones/deskclock/uidata/TabListener;)V

    .line 205
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->releaseWakeLock()V

    return-void
.end method

.method public onUpdateButtons(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v2, 0x7f1202c3

    .line 262
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Stopwatch;->getState()Lcom/basicphones/deskclock/data/Stopwatch$State;

    move-result-object v2

    sget-object v3, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/Stopwatch$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v5, 0x2

    const v6, 0x7f1201b5

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 269
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 271
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 284
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 286
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    invoke-direct {p0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->canRecordMoreLaps()Z

    move-result p1

    const v1, 0x7f1202c0

    .line 276
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p1, :cond_3

    move v3, v4

    .line 279
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onUpdateMiddleButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->updateFab(Landroid/widget/ImageView;Z)V

    return-void
.end method
