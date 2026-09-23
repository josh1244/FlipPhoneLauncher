.class final Landroidx/recyclerview/selection/GestureSelectionHelper;
.super Ljava/lang/Object;
.source "GestureSelectionHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;,
        Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureSelectionHelper"


# instance fields
.field private final mLock:Landroidx/recyclerview/selection/OperationMonitor;

.field private final mScroller:Landroidx/recyclerview/selection/AutoScroller;

.field private final mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "*>;"
        }
    .end annotation
.end field

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "*>;"
        }
    .end annotation
.end field

.field private mStarted:Z

.field private final mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "*>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "*>;",
            "Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;",
            "Landroidx/recyclerview/selection/AutoScroller;",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 63
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 64
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 65
    :goto_2
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    .line 66
    :goto_3
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    if-eqz p5, :cond_4

    move v0, v1

    .line 67
    :cond_4
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    iput-object p2, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    iput-object p3, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;

    iput-object p4, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    iput-object p5, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    return-void
.end method

.method static create(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/GestureSelectionHelper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "*>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/AutoScroller;",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/GestureSelectionHelper;"
        }
    .end annotation

    .line 229
    new-instance v6, Landroidx/recyclerview/selection/GestureSelectionHelper;

    new-instance v3, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;

    invoke-direct {v3, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/selection/GestureSelectionHelper;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)V

    return-object v6
.end method

.method private endSelection()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->stop()V

    return-void
.end method

.method private extendSelection(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    .line 216
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->extendProvisionalRange(I)V

    return-void
.end method

.method static getInboundY(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    if-nez v0, :cond_0

    const-string v0, "GestureSelectionHelper"

    const-string v1, "Received event while not started."

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mView:Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;

    .line 191
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;->getLastGlidedItemPosition(Landroid/view/MotionEvent;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateAtPosition(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->extendSelection(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 196
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->getOrigin(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/AutoScroller;->scroll(Landroid/graphics/Point;)V

    return-void
.end method

.method private handleUpEvent()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->mergeProvisionalSelection()V

    .line 159
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->endSelection()V

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mSelectionMgr:Landroidx/recyclerview/selection/SelectionTracker;

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->isRangeActive()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GestureSelectionHelper"

    const-string v0, "Internal state of GestureSelectionHelper out of sync w/ SelectionTracker (isRangeActive is false). Ignoring event and resetting state."

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->endSelection()V

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleMoveEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper;->handleUpEvent()V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    return-void
.end method

.method start()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mStarted:Z

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->start()V

    return-void
.end method
