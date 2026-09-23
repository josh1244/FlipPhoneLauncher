.class Landroidx/recyclerview/selection/DisallowInterceptFilter;
.super Ljava/lang/Object;
.source "DisallowInterceptFilter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private final mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mDisallowIntercept:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 49
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 54
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    return-void
.end method
