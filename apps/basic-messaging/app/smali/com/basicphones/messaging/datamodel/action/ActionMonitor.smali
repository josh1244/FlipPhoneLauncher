.class public Lcom/basicphones/messaging/datamodel/action/ActionMonitor;
.super Ljava/lang/Object;
.source "ActionMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;,
        Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;,
        Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;,
        Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionMonitor.kt\ncom/basicphones/messaging/datamodel/action/ActionMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 22\u00020\u0001:\u0004/012B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J*\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u00012\u0006\u0010%\u001a\u00020\u000bH\u0002J(\u0010&\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001J\u0012\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0004J\u0012\u0010*\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u0011H\u0004J\u0012\u0010+\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u001dH\u0004J\u0006\u0010,\u001a\u00020\u001fJ\"\u0010-\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0003H\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
        "",
        "initialState",
        "",
        "actionKey",
        "",
        "data",
        "(ILjava/lang/String;Ljava/lang/Object;)V",
        "getActionKey",
        "()Ljava/lang/String;",
        "isComplete",
        "",
        "()Z",
        "mCompletedListener",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;",
        "mData",
        "mExecutedListener",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;",
        "mHandler",
        "Landroid/os/Handler;",
        "mLock",
        "mState",
        "getMState$annotations",
        "()V",
        "getMState",
        "()I",
        "setMState",
        "(I)V",
        "mStateChangedListener",
        "Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;",
        "clearListeners",
        "",
        "complete",
        "action",
        "Lcom/basicphones/messaging/datamodel/action/Action;",
        "expectedOldState",
        "result",
        "succeeded",
        "executed",
        "hasBackgroundActions",
        "setCompletedListener",
        "listener",
        "setExecutedListener",
        "setStateChangedListener",
        "unregister",
        "updateState",
        "newState",
        "ActionCompletedListener",
        "ActionExecutedListener",
        "ActionStateChangedListener",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

.field public static final STATE_BACKGROUND_ACTIONS_QUEUED:I = 0x4

.field public static final STATE_BACKGROUND_COMPLETION_QUEUED:I = 0x6

.field public static final STATE_COMPLETE:I = 0x8

.field public static final STATE_CREATED:I = 0x1

.field public static final STATE_EXECUTING:I = 0x3

.field public static final STATE_EXECUTING_BACKGROUND_ACTION:I = 0x5

.field public static final STATE_PROCESSING_BACKGROUND_RESPONSE:I = 0x7

.field public static final STATE_QUEUED:I = 0x2

.field public static final STATE_UNDEFINED:I

.field private static final TAG:Ljava/lang/String;

.field private static sActionMonitors:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/datamodel/action/ActionMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionKey:Ljava/lang/String;

.field private mCompletedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

.field private final mData:Ljava/lang/Object;

.field private mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mState:I

.field private mStateChangedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;


# direct methods
.method public static synthetic $r8$lambda$Em8SBtKM1ShCYH3VSy03NowYet8(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;ZLcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->complete$lambda$8(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;ZLcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xawprmZPb_olQvzuujUPnAdid1I(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->executed$lambda$11(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const-string v0, "BasicMessagingAppDataModel"

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->TAG:Ljava/lang/String;

    .line 457
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->sActionMonitors:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "actionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getMainThreadHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->actionKey:Ljava/lang/String;

    iput p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mData:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$complete(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;ILjava/lang/Object;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->complete(Lcom/basicphones/messaging/datamodel/action/Action;ILjava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$getSActionMonitors$cp()Landroidx/collection/SimpleArrayMap;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->sActionMonitors:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSActionMonitors$cp(Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->sActionMonitors:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private final clearListeners()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 152
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mCompletedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final complete(Lcom/basicphones/messaging/datamodel/action/Action;ILjava/lang/Object;Z)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 233
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/16 v2, 0x8

    .line 234
    invoke-virtual {v1, p1, p2, v2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mCompletedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mStateChangedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mHandler:Landroid/os/Handler;

    .line 241
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;ZLcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit v0

    throw p1
.end method

.method private static final complete$lambda$8(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;ZLcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mCompletedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 247
    :goto_0
    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mCompletedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    .line 248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mData:Ljava/lang/Object;

    .line 251
    invoke-interface {v1, p0, p2, p1, p3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;->onActionSucceeded(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mData:Ljava/lang/Object;

    .line 256
    invoke-interface {v1, p0, p2, p1, p3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;->onActionFailed(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v0

    throw p0
.end method

.method private static final executed$lambda$11(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 291
    iput-object v2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 293
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mData:Ljava/lang/Object;

    .line 295
    invoke-interface {v1, p0, p1, v0, p2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;->onActionExecuted(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v0

    throw p0
.end method

.method protected static synthetic getMState$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final executed(Lcom/basicphones/messaging/datamodel/action/Action;IZLjava/lang/Object;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 278
    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    const/4 v1, 0x4

    .line 280
    invoke-virtual {p3, p1, p2, v1}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->setState(Lcom/basicphones/messaging/datamodel/action/Action;II)V

    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

    .line 283
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mHandler:Landroid/os/Handler;

    .line 286
    new-instance p3, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p4}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/datamodel/action/ActionMonitor;Lcom/basicphones/messaging/datamodel/action/Action;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 278
    monitor-exit v0

    throw p1
.end method

.method public final getActionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->actionKey:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMState()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    return v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 164
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected final setCompletedListener(Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 172
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mCompletedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionCompletedListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final setExecutedListener(Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 179
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mExecutedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionExecutedListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final setMState(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    return-void
.end method

.method protected final setStateChangedListener(Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 186
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mStateChangedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final unregister()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->clearListeners()V

    return-void
.end method

.method protected final updateState(Lcom/basicphones/messaging/datamodel/action/Action;II)V
    .locals 4
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "On updateState to "

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mLock:Ljava/lang/Object;

    .line 201
    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->Companion:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;

    .line 206
    invoke-virtual {v2, p3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->translateState(I)Ljava/lang/String;

    move-result-object p3

    iget v3, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    .line 207
    invoke-virtual {v2, p2}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$Companion;->translateState(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " expecting "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    if-eq p3, p2, :cond_2

    iput p3, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mState:I

    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/action/ActionMonitor;->mStateChangedListener:Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 214
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v1

    if-eqz p2, :cond_3

    .line 215
    invoke-interface {p2, p1, p3}, Lcom/basicphones/messaging/datamodel/action/ActionMonitor$ActionStateChangedListener;->onActionStateChanged(Lcom/basicphones/messaging/datamodel/action/Action;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v1

    throw p1
.end method
