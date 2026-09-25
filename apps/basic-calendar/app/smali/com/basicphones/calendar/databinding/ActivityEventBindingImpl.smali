.class public Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;
.super Lcom/basicphones/calendar/databinding/ActivityEventBinding;
.source "ActivityEventBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09007c

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d8

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ba

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ac

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ab

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ad

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901aa

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a8

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a9

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e1

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c3

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901da

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b5

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b6

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901de

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09019f

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901db

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901dc

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901dd

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b7

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b8

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b9

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e0

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901df

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b4

    const/16 v2, 0x19

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cb

    const/16 v2, 0x1a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c4

    const/16 v2, 0x1b

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c5

    const/16 v2, 0x1c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c6

    const/16 v2, 0x1d

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c7

    const/16 v2, 0x1e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c8

    const/16 v2, 0x1f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901c9

    const/16 v2, 0x20

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0x21

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ce

    const/16 v2, 0x22

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cc

    const/16 v2, 0x23

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ca

    const/16 v2, 0x24

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d1

    const/16 v2, 0x25

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cf

    const/16 v2, 0x26

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d6

    const/16 v2, 0x27

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d7

    const/16 v2, 0x28

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d5

    const/16 v2, 0x29

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d3

    const/16 v2, 0x2a

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d4

    const/16 v2, 0x2b

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d2

    const/16 v2, 0x2c

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d0

    const/16 v2, 0x2d

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a4

    const/16 v2, 0x2e

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a3

    const/16 v2, 0x2f

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a2

    const/16 v2, 0x30

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a7

    const/16 v2, 0x31

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a5

    const/16 v2, 0x32

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901a6

    const/16 v2, 0x33

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e7

    const/16 v2, 0x34

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e6

    const/16 v2, 0x35

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e2

    const/16 v2, 0x36

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e3

    const/16 v2, 0x37

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e5

    const/16 v2, 0x38

    .line 72
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

    .line 83
    sget-object v0, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x39

    invoke-static {p1, p2, v2, v0, v1}, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 61
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

    const/4 v4, 0x1

    .line 86
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Lcom/simplemobiletools/commons/views/MySwitchCompat;

    const/16 v6, 0x30

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x2f

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x2e

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x32

    aget-object v9, p3, v9

    check-cast v9, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v10, 0x33

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x31

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Lcom/simplemobiletools/commons/views/MyTextView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v18, 0x19

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Lcom/simplemobiletools/commons/views/MyEditText;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v24, 0x3

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Lcom/simplemobiletools/commons/views/MyEditText;

    const/16 v26, 0x1b

    aget-object v26, p3, v26

    check-cast v26, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x1d

    aget-object v28, p3, v28

    check-cast v28, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v29, 0x1e

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x1f

    aget-object v30, p3, v30

    check-cast v30, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v31, 0x20

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x24

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x23

    aget-object v34, p3, v34

    check-cast v34, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v35, 0x21

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/RelativeLayout;

    const/16 v36, 0x22

    aget-object v36, p3, v36

    check-cast v36, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v37, 0x26

    aget-object v37, p3, v37

    check-cast v37, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v38, 0x2d

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/ImageView;

    const/16 v39, 0x25

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageView;

    const/16 v40, 0x2c

    aget-object v40, p3, v40

    check-cast v40, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v41, 0x2a

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/RelativeLayout;

    const/16 v42, 0x2b

    aget-object v42, p3, v42

    check-cast v42, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v43, 0x29

    aget-object v43, p3, v43

    check-cast v43, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v44, 0x27

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/RelativeLayout;

    const/16 v45, 0x28

    aget-object v45, p3, v45

    check-cast v45, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v46, 0x2

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/ScrollView;

    const/16 v47, 0xc

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageView;

    const/16 v48, 0x11

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x12

    aget-object v49, p3, v49

    check-cast v49, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v50, 0x13

    aget-object v50, p3, v50

    check-cast v50, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v51, 0xf

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/ImageView;

    const/16 v52, 0x18

    aget-object v52, p3, v52

    check-cast v52, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v53, 0x17

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/ImageView;

    const/16 v54, 0xa

    aget-object v54, p3, v54

    check-cast v54, Lcom/simplemobiletools/commons/views/MyEditText;

    const/16 v55, 0x36

    aget-object v55, p3, v55

    check-cast v55, Lcom/simplemobiletools/commons/views/MyTextView;

    const/16 v56, 0x37

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/ImageView;

    const/16 v57, 0x38

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/ImageView;

    const/16 v58, 0x35

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/RelativeLayout;

    const/16 v59, 0x34

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/ImageView;

    const/16 v60, 0x0

    move/from16 v3, v60

    invoke-direct/range {v0 .. v59}, Lcom/basicphones/calendar/databinding/ActivityEventBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/simplemobiletools/commons/views/MySwitchCompat;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyEditText;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 194
    iput-wide v0, v2, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 144
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 146
    invoke-virtual {v2, v0}, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 185
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 187
    :try_start_0
    iput-wide v0, p0, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->mDirtyFlags:J

    .line 188
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 163
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 165
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

    .line 153
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 154
    :try_start_0
    iput-wide v0, p0, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p0}, Lcom/basicphones/calendar/databinding/ActivityEventBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 155
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
