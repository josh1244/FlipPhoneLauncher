.class public Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;
.super Lcom/simplemobiletools/commons/databinding/DialogColorPickerBinding;
.source "DialogColorPickerBindingImpl.java"


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

    sput-object v0, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_holder:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/simplemobiletools/commons/R$id;->recent_colors:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/simplemobiletools/commons/R$id;->recent_colors_flow:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_top_holder:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_square:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_hue:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_hue_cursor:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_cursor:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_hex_codes_holder:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_old_hex:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_hex_arrow:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_new_hex_label:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_new_hex:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_bottom_holder:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_old_color:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_arrow:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/simplemobiletools/commons/R$id;->color_picker_new_color:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Lcom/simplemobiletools/commons/views/MyEditText;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ScrollView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/helper/widget/Flow;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ScrollView;Lcom/simplemobiletools/commons/views/ColorPickerSquare;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 114
    iput-wide v0, v2, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v2, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->colorPickerScrollview:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 105
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 107
    :try_start_0
    iput-wide v0, p0, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->mDirtyFlags:J

    .line 108
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

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/databinding/DialogColorPickerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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
