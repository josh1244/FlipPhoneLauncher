.class public Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;
.super Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;
.source "ActivityAboutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_holder:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_website:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_email:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_faq_label:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_faq:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_upgrade_to_pro:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_more_apps:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_invite:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_rate_us:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_license:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_follow_us:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_facebook:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_reddit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/simplemobiletools/commons/R$id;->about_copyright:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/simplemobiletools/commons/databinding/ActivityAboutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 108
    iput-wide v0, v2, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->aboutScrollview:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 101
    :try_start_0
    iput-wide v0, p0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->mDirtyFlags:J

    .line 102
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

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/ActivityAboutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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
