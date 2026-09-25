.class public Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;
.super Lcom/basicphones/calendar/databinding/FragmentYearBinding;
.source "FragmentYearBindingImpl.java"


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

    sput-object v0, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902cc

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cd

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c2

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cf

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d0

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ce

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d2

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d3

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d1

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d5

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d6

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d4

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d8

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d9

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902d7

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902db

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902dc

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902da

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902de

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902df

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902dd

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e1

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e2

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e0

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e4

    const/16 v2, 0x19

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e5

    const/16 v2, 0x1a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902e3

    const/16 v2, 0x1b

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c4

    const/16 v2, 0x1c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c5

    const/16 v2, 0x1d

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c3

    const/16 v2, 0x1e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c7

    const/16 v2, 0x1f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c8

    const/16 v2, 0x20

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c6

    const/16 v2, 0x21

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ca

    const/16 v2, 0x22

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cb

    const/16 v2, 0x23

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c9

    const/16 v2, 0x24

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 64
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TableLayout;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v6, 0x1e

    aget-object v6, p3, v6

    check-cast v6, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x21

    aget-object v9, p3, v9

    check-cast v9, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v10, 0x1f

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x20

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x24

    aget-object v12, p3, v12

    check-cast v12, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v13, 0x22

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0x23

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0xe

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x12

    aget-object v29, p3, v29

    check-cast v29, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v30, 0x10

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RelativeLayout;

    const/16 v34, 0x14

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x18

    aget-object v35, p3, v35

    check-cast v35, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v36, 0x16

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RelativeLayout;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1b

    aget-object v38, p3, v38

    check-cast v38, Lcom/basicphones/calendar/views/SmallMonthView;

    const/16 v39, 0x19

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RelativeLayout;

    const/16 v40, 0x1a

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x0

    move/from16 v3, v41

    invoke-direct/range {v0 .. v40}, Lcom/basicphones/calendar/databinding/FragmentYearBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TableLayout;Lcom/basicphones/calendar/views/SmallMonthView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/basicphones/calendar/views/SmallMonthView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 152
    iput-wide v0, v2, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->mDirtyFlags:J

    .line 103
    iget-object v0, v2, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->calendarHolder:Landroid/widget/TableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 143
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 145
    :try_start_0
    iput-wide v0, p0, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->mDirtyFlags:J

    .line 146
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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 123
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

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/calendar/databinding/FragmentYearBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
