.class public final Lcom/basicphones/deskclock/AlarmClockFragment;
.super Lcom/basicphones/deskclock/DeskClockFragment;
.source "AlarmClockFragment.kt"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/basicphones/deskclock/alarms/ScrollHandler;
.implements Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/AlarmClockFragment$AlarmChangedBroadcastReceiver;,
        Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;,
        Lcom/basicphones/deskclock/AlarmClockFragment$Companion;,
        Lcom/basicphones/deskclock/AlarmClockFragment$MidnightRunnable;,
        Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/basicphones/deskclock/alarms/ScrollHandler;",
        "Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 ]2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0005[\\]^_B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010%H\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010/\u001a\u00020#H\u0016J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0016J\u001e\u00103\u001a\u00020#2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u00105\u001a\u00020\u0003H\u0016J\u0016\u00106\u001a\u00020#2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u00101\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020#H\u0016J\u0008\u0010:\u001a\u00020#H\u0016J\u0010\u0010;\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020%H\u0016J\u0008\u0010>\u001a\u00020#H\u0016J\"\u0010?\u001a\u00020#2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020(H\u0016J\u0018\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u0002022\u0006\u0010F\u001a\u000202H\u0016J\u0010\u0010G\u001a\u00020#2\u0006\u00101\u001a\u000208H\u0016J\u0008\u0010H\u001a\u00020#H\u0002J\u000e\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020\u0018J\u0010\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u00020\u0010H\u0002J\u001e\u0010M\u001a\u00020#2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180O2\u0006\u0010P\u001a\u00020\u0010H\u0002J\u0018\u0010Q\u001a\u00020#2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010UJ\u0010\u0010V\u001a\u00020#2\u0006\u0010W\u001a\u00020\u0010H\u0016J\u0010\u0010X\u001a\u00020#2\u0006\u0010Y\u001a\u00020(H\u0016J\u0008\u0010Z\u001a\u00020#H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AlarmClockFragment;",
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
        "Landroid/database/Cursor;",
        "Lcom/basicphones/deskclock/alarms/ScrollHandler;",
        "Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$OnTimeSetListener;",
        "()V",
        "mAlarmChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mAlarmObserver",
        "Landroid/database/ContentObserver;",
        "mAlarmTimeClickHandler",
        "Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;",
        "mAlarmUpdateHandler",
        "Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;",
        "mCurrentUpdateToken",
        "",
        "mCursorLoader",
        "Landroidx/loader/content/Loader;",
        "mEmptyViewController",
        "Lcom/basicphones/deskclock/widget/EmptyViewController;",
        "mExpandedAlarmId",
        "mItemAdapter",
        "Lcom/basicphones/deskclock/ItemAdapter;",
        "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mMainLayout",
        "Landroid/view/ViewGroup;",
        "mMidnightUpdater",
        "Ljava/lang/Runnable;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mScrollToAlarmId",
        "onCreate",
        "",
        "savedState",
        "Landroid/os/Bundle;",
        "onCreateLoader",
        "id",
        "",
        "args",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onDestroy",
        "onLeftButtonClick",
        "button",
        "Landroid/widget/TextView;",
        "onLoadFinished",
        "cursorLoader",
        "data",
        "onLoaderReset",
        "onMiddleButtonClick",
        "Landroid/widget/ImageView;",
        "onPause",
        "onResume",
        "onRightButtonClick",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onTimeSet",
        "fragment",
        "Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;",
        "hourOfDay",
        "minute",
        "onUpdateButtons",
        "left",
        "right",
        "onUpdateMiddleButton",
        "refreshAlarmTime",
        "removeItem",
        "itemHolder",
        "scrollToAlarm",
        "alarmId",
        "setAdapterItems",
        "items",
        "",
        "updateToken",
        "setLabel",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "label",
        "",
        "setSmoothScrollStableId",
        "stableId",
        "smoothScrollTo",
        "position",
        "startCreatingAlarm",
        "AlarmChangedBroadcastReceiver",
        "AlarmObserverPreL",
        "Companion",
        "MidnightRunnable",
        "ScrollPositionWatcher",
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
.field public static final ALARM_CREATE_NEW_INTENT_EXTRA:Ljava/lang/String; = "deskclock.create.new"

.field public static final Companion:Lcom/basicphones/deskclock/AlarmClockFragment$Companion;

.field private static final KEY_EXPANDED_ID:Ljava/lang/String; = "expandedId"

.field public static final SCROLL_TO_ALARM_INTENT_EXTRA:Ljava/lang/String; = "deskclock.scroll.to.alarm"


# instance fields
.field private mAlarmChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mAlarmObserver:Landroid/database/ContentObserver;

.field private mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

.field private mAlarmUpdateHandler:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

.field private mCurrentUpdateToken:J

.field private mCursorLoader:Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "*>;"
        }
    .end annotation
.end field

.field private mEmptyViewController:Lcom/basicphones/deskclock/widget/EmptyViewController;

.field private mExpandedAlarmId:J

.field private mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/deskclock/ItemAdapter<",
            "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mMainLayout:Landroid/view/ViewGroup;

.field private final mMidnightUpdater:Ljava/lang/Runnable;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollToAlarmId:J


# direct methods
.method public static synthetic $r8$lambda$6xe3eumitoRDAIGjRSFeO5Z8j5Q(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmClockFragment;->setAdapterItems$lambda$3(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$IBlsyZkaz6czUfuxrfS562Pp_uM(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmClockFragment;->setAdapterItems$lambda$2(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/AlarmClockFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/AlarmClockFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/AlarmClockFragment;->Companion:Lcom/basicphones/deskclock/AlarmClockFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-direct {p0, v0}, Lcom/basicphones/deskclock/DeskClockFragment;-><init>(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 79
    new-instance v0, Lcom/basicphones/deskclock/AlarmClockFragment$MidnightRunnable;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$MidnightRunnable;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMidnightUpdater:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mScrollToAlarmId:J

    .line 88
    iput-wide v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    return-void
.end method

.method public static final synthetic access$getMAlarmUpdateHandler$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmUpdateHandler:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    return-object p0
.end method

.method public static final synthetic access$getMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    return-wide v0
.end method

.method public static final synthetic access$getMItemAdapter$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Lcom/basicphones/deskclock/ItemAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/basicphones/deskclock/AlarmClockFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$refreshAlarmTime(Lcom/basicphones/deskclock/AlarmClockFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->refreshAlarmTime()V

    return-void
.end method

.method public static final synthetic access$setMExpandedAlarmId$p(Lcom/basicphones/deskclock/AlarmClockFragment;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    return-void
.end method

.method public static final synthetic access$startCreatingAlarm(Lcom/basicphones/deskclock/AlarmClockFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->startCreatingAlarm()V

    return-void
.end method

.method private final refreshAlarmTime()V
    .locals 7

    .line 478
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 479
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 480
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const-string v6, "mMainLayout"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    check-cast v4, Landroid/view/View;

    invoke-static {v2, v4, v0, v1}, Lcom/basicphones/deskclock/AlarmUtils;->updateTimeTillNextAlarm(Landroid/content/Context;Landroid/view/View;J)V

    .line 481
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/Utils;->setClockIconTypeface(Landroid/view/View;)V

    .line 482
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcom/basicphones/deskclock/Utils;->refreshAlarm(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final scrollToAlarm(J)V
    .locals 7

    .line 360
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    const-string v1, "mItemAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/ItemAdapter;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 363
    iget-object v5, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5, v4}, Lcom/basicphones/deskclock/ItemAdapter;->getItemId(I)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 371
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p1, p2}, Lcom/basicphones/deskclock/ItemAdapter;->findItemById(J)Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->expand()V

    .line 372
    :cond_5
    invoke-virtual {p0, v4}, Lcom/basicphones/deskclock/AlarmClockFragment;->smoothScrollTo(I)V

    goto :goto_4

    .line 378
    :cond_6
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    const-string p1, "mMainLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    check-cast v2, Landroid/view/View;

    const p1, 0x7f120246

    .line 377
    invoke-static {v2, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->show(Lcom/google/android/material/snackbar/Snackbar;)V

    :goto_4
    return-void
.end method

.method private final setAdapterItems(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;",
            ">;J)V"
        }
    .end annotation

    .line 313
    iget-wide v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mCurrentUpdateToken:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 314
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mCurrentUpdateToken:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Ignoring adapter update: %d < %d"

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/LogUtils;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/basicphones/deskclock/AlarmClockFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmClockFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    goto/16 :goto_4

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/basicphones/deskclock/AlarmClockFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmClockFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 325
    :cond_6
    iput-wide p2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mCurrentUpdateToken:J

    .line 326
    iget-object p2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    const-string p3, "mItemAdapter"

    if-nez p2, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/ItemAdapter;->setItems(Ljava/util/List;)Lcom/basicphones/deskclock/ItemAdapter;

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 330
    iget-object p2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mEmptyViewController:Lcom/basicphones/deskclock/widget/EmptyViewController;

    if-nez p2, :cond_8

    const-string p2, "mEmptyViewController"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    invoke-virtual {p2, p1}, Lcom/basicphones/deskclock/widget/EmptyViewController;->setEmpty(Z)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/AlarmClockFragment;->setTabScrolledToTop(Z)V

    .line 337
    :cond_9
    iget-wide p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_e

    .line 338
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez p1, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-wide p2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/ItemAdapter;->findItemById(J)Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    move-result-object p1

    check-cast p1, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    .line 339
    const-string p2, "mAlarmTimeClickHandler"

    if-eqz p1, :cond_c

    .line 340
    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, p3

    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/deskclock/provider/Alarm;

    invoke-virtual {v2, p2}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->setSelectedAlarm(Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 341
    invoke-virtual {p1}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;->expand()V

    goto :goto_3

    .line 343
    :cond_c
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1, v2}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->setSelectedAlarm(Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 344
    iput-wide v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    .line 349
    :cond_e
    :goto_3
    iget-wide p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mScrollToAlarmId:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_f

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/AlarmClockFragment;->scrollToAlarm(J)V

    .line 351
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/deskclock/AlarmClockFragment;->setSmoothScrollStableId(J)V

    :cond_f
    :goto_4
    return-void
.end method

.method private static final setAdapterItems$lambda$2(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmClockFragment;->setAdapterItems(Ljava/util/List;J)V

    return-void
.end method

.method private static final setAdapterItems$lambda$3(Lcom/basicphones/deskclock/AlarmClockFragment;Ljava/util/List;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/AlarmClockFragment;->setAdapterItems(Ljava/util/List;J)V

    return-void
.end method

.method private final startCreatingAlarm()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAlarmTimeClickHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->setSelectedAlarm(Lcom/basicphones/deskclock/provider/Alarm;)V

    .line 474
    sget-object v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;->show(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 99
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v2, p0

    check-cast v2, Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mCursorLoader:Landroidx/loader/content/Loader;

    if-eqz p1, :cond_0

    .line 102
    const-string v0, "expandedId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    .line 105
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->isPreL()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    check-cast p1, Landroid/database/ContentObserver;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmObserver:Landroid/database/ContentObserver;

    .line 106
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/Utils;->isLOrLater()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/basicphones/deskclock/AlarmClockFragment$AlarmChangedBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$AlarmChangedBroadcastReceiver;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    move-object v0, p1

    check-cast v0, Landroid/content/BroadcastReceiver;

    :cond_2
    iput-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object p1, Lcom/basicphones/deskclock/provider/Alarm;->Companion:Lcom/basicphones/deskclock/provider/Alarm$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/provider/Alarm$Companion;->getAlarmsCursorLoader(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    check-cast p1, Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a0048

    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    new-instance v1, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$1;

    invoke-direct {v1, v0}, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mRecyclerView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_1

    const-string v4, "mLayoutManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f0a011e

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    .line 130
    new-instance v1, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    move-object v4, p0

    check-cast v4, Lcom/basicphones/deskclock/alarms/ScrollHandler;

    iget-object v5, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    const-string v6, "mMainLayout"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-direct {v1, v0, v4, v5}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/alarms/ScrollHandler;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmUpdateHandler:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    const v1, 0x7f0a0047

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 132
    sget-object v5, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const v7, 0x7f0800d4

    invoke-virtual {v5, v0, v7}, Lcom/basicphones/deskclock/Utils;->getVectorDrawable(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    new-instance v5, Lcom/basicphones/deskclock/widget/EmptyViewController;

    iget-object v7, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMainLayout:Landroid/view/ViewGroup;

    if-nez v7, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    iget-object v6, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4
    check-cast v6, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    invoke-direct {v5, v7, v6, v1}, Lcom/basicphones/deskclock/widget/EmptyViewController;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    iput-object v5, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mEmptyViewController:Lcom/basicphones/deskclock/widget/EmptyViewController;

    .line 135
    new-instance v1, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmUpdateHandler:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    if-nez v6, :cond_5

    const-string v6, "mAlarmUpdateHandler"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-direct {v1, v5, p3, v6, v4}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;Lcom/basicphones/deskclock/alarms/ScrollHandler;)V

    iput-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    .line 136
    invoke-direct {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->refreshAlarmTime()V

    .line 138
    new-instance p3, Lcom/basicphones/deskclock/ItemAdapter;

    invoke-direct {p3}, Lcom/basicphones/deskclock/ItemAdapter;-><init>()V

    iput-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    .line 139
    invoke-virtual {p3}, Lcom/basicphones/deskclock/ItemAdapter;->setHasStableIds()Lcom/basicphones/deskclock/ItemAdapter;

    .line 140
    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    const-string v1, "mItemAdapter"

    if-nez p3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 141
    :cond_6
    new-instance v4, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;

    invoke-direct {v4, p1}, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder$Factory;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v4, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;

    .line 142
    sget p1, Lcom/basicphones/deskclock/alarms/dataadapter/CollapsedAlarmViewHolder;->VIEW_TYPE:I

    filled-new-array {p1}, [I

    move-result-object p1

    .line 140
    invoke-virtual {p3, v4, v3, p1}, Lcom/basicphones/deskclock/ItemAdapter;->withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;

    .line 144
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 145
    :cond_7
    new-instance p3, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;

    invoke-direct {p3, v0}, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder$Factory;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;

    .line 146
    sget v0, Lcom/basicphones/deskclock/alarms/dataadapter/ExpandedAlarmViewHolder;->VIEW_TYPE:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 144
    invoke-virtual {p1, p3, v3, v0}, Lcom/basicphones/deskclock/ItemAdapter;->withViewTypes(Lcom/basicphones/deskclock/ItemAdapter$ItemViewHolder$Factory;Lcom/basicphones/deskclock/ItemAdapter$OnItemClickedListener;[I)Lcom/basicphones/deskclock/ItemAdapter;

    .line 148
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    new-instance p3, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$onCreateView$2;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    check-cast p3, Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;

    invoke-virtual {p1, p3}, Lcom/basicphones/deskclock/ItemAdapter;->setOnItemChangedListener(Lcom/basicphones/deskclock/ItemAdapter$OnItemChangedListener;)V

    .line 173
    new-instance p1, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$ScrollPositionWatcher;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    .line 174
    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_9
    move-object v0, p1

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 176
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez p3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_c
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    new-instance p1, Lcom/basicphones/deskclock/ItemAnimator;

    invoke-direct {p1}, Lcom/basicphones/deskclock/ItemAnimator;-><init>()V

    const-wide/16 v0, 0x12c

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/ItemAnimator;->setChangeDuration(J)V

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/deskclock/ItemAnimator;->setMoveDuration(J)V

    .line 180
    iget-object p3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v3, p3

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onDestroy()V

    .line 275
    invoke-static {}, Lcom/basicphones/deskclock/widget/toast/ToastManager;->cancelToast()V

    return-void
.end method

.method public onLeftButtonClick(Landroid/widget/TextView;)V
    .locals 10

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onLeftButtonClick(Landroid/widget/TextView;)V

    .line 413
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 417
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120237

    .line 419
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/AlarmClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800a9

    .line 420
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 416
    new-instance v7, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$1;

    invoke-direct {v7, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$1;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 417
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 416
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1202b4

    .line 429
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/AlarmClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800b0

    .line 430
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 426
    new-instance v7, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;

    invoke-direct {v7, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$2;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 427
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 426
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120241

    .line 442
    invoke-virtual {p0, v2}, Lcom/basicphones/deskclock/AlarmClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0800b1

    .line 443
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 439
    new-instance v5, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$3;

    invoke-direct {v5, p0}, Lcom/basicphones/deskclock/AlarmClockFragment$onLeftButtonClick$1$3;-><init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 440
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 439
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 453
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 452
    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 457
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 458
    sget-object v2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/Utils;->getBottomMenuAnchorGravity()I

    move-result v2

    .line 459
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    .line 460
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    .line 456
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "cursorLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    .line 289
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/basicphones/deskclock/provider/Alarm;

    invoke-direct {v0, p2}, Lcom/basicphones/deskclock/provider/Alarm;-><init>(Landroid/database/Cursor;)V

    .line 292
    invoke-virtual {v0}, Lcom/basicphones/deskclock/provider/Alarm;->canPreemptivelyDismiss()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Lcom/basicphones/deskclock/provider/AlarmInstance;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lcom/basicphones/deskclock/provider/AlarmInstance;-><init>(Landroid/database/Cursor;Z)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 297
    :goto_1
    new-instance v3, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;

    iget-object v4, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    if-nez v4, :cond_1

    const-string v4, "mAlarmTimeClickHandler"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;-><init>(Lcom/basicphones/deskclock/provider/Alarm;Lcom/basicphones/deskclock/provider/AlarmInstance;Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;)V

    .line 298
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/basicphones/deskclock/AlarmClockFragment;->setAdapterItems(Ljava/util/List;J)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/AlarmClockFragment;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursorLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMiddleButtonClick(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 245
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onPause()V

    .line 246
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMidnightUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removePeriodicCallback(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmUpdateHandler:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    if-nez v0, :cond_0

    const-string v0, "mAlarmUpdateHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->hideUndoBar()V

    .line 254
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmObserver:Landroid/database/ContentObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 193
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onResume()V

    .line 195
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mMidnightUpdater:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addMidnightCallback(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 204
    :cond_0
    const-string v2, "deskclock.create.new"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 205
    sget-object v3, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v3

    sget-object v5, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v3, v5}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    .line 206
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->startCreatingAlarm()V

    .line 212
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    const-string v2, "deskclock.scroll.to.alarm"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    sget-object v3, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v3}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v3

    sget-object v5, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->ALARMS:Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    invoke-virtual {v3, v5}, Lcom/basicphones/deskclock/uidata/UiDataModel;->setSelectedTab(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V

    const-wide/16 v5, -0x1

    .line 216
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    .line 218
    invoke-virtual {p0, v7, v8}, Lcom/basicphones/deskclock/AlarmClockFragment;->setSmoothScrollStableId(J)V

    .line 219
    iget-object v3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mCursorLoader:Landroidx/loader/content/Loader;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 222
    iget-object v3, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mCursorLoader:Landroidx/loader/content/Loader;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 227
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 230
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5

    .line 231
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    :cond_5
    invoke-direct {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->refreshAlarmTime()V

    .line 238
    iget-object v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_6

    .line 239
    const-string v2, "next_alarm_formatted"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    return-void
.end method

.method public onRightButtonClick(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onRightButtonClick(Landroid/widget/TextView;)V

    .line 468
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    if-nez v0, :cond_0

    const-string v0, "mAlarmTimeClickHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->saveInstance(Landroid/os/Bundle;)V

    .line 270
    const-string v0, "expandedId"

    iget-wide v1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mExpandedAlarmId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onStart()V

    .line 187
    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->isTabSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;->Companion:Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;

    invoke-virtual {p0}, Lcom/basicphones/deskclock/AlarmClockFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment$Companion;->removeTimeEditDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public onTimeSet(Lcom/basicphones/deskclock/alarms/TimePickerDialogFragment;II)V
    .locals 0

    .line 486
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmTimeClickHandler:Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;

    if-nez p1, :cond_0

    const-string p1, "mAlarmTimeClickHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/alarms/AlarmTimeClickHandler;->onTimeSet(II)V

    return-void
.end method

.method public onUpdateButtons(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f120236

    .line 405
    invoke-virtual {p0, v1}, Lcom/basicphones/deskclock/AlarmClockFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1201b5

    .line 407
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/AlarmClockFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpdateMiddleButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final removeItem(Lcom/basicphones/deskclock/alarms/dataadapter/AlarmItemHolder;)V
    .locals 1

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mItemAdapter:Lcom/basicphones/deskclock/ItemAdapter;

    if-nez v0, :cond_0

    const-string v0, "mItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/ItemAdapter;->removeItem(Lcom/basicphones/deskclock/ItemAdapter$ItemHolder;)Lcom/basicphones/deskclock/ItemAdapter;

    return-void
.end method

.method public final setLabel(Lcom/basicphones/deskclock/provider/Alarm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p2, p1, Lcom/basicphones/deskclock/provider/Alarm;->label:Ljava/lang/String;

    .line 280
    iget-object p2, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mAlarmUpdateHandler:Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;

    if-nez p2, :cond_0

    const-string p2, "mAlarmUpdateHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/basicphones/deskclock/alarms/AlarmUpdateHandler;->asyncUpdateAlarm(Lcom/basicphones/deskclock/provider/Alarm;ZZ)V

    return-void
.end method

.method public setSmoothScrollStableId(J)V
    .locals 0

    .line 389
    iput-wide p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mScrollToAlarmId:J

    return-void
.end method

.method public smoothScrollTo(I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/basicphones/deskclock/AlarmClockFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "mLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
