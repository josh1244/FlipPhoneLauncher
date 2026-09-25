.class public Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;
.super Lcom/basicphones/dialer/databinding/FragmentMainBinding;
.source "FragmentMainBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Lcom/basicphones/dialer/main/TabbedPages;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/basicphones/dialer/databinding/FragmentMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/basicphones/dialer/main/TabbedPages;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 32
    iget-object p1, p0, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->tabbedPages:Lcom/basicphones/dialer/main/TabbedPages;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/basicphones/dialer/main/TabbedPages;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 72
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 48
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 40
    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->mDirtyFlags:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/dialer/databinding/FragmentMainBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
