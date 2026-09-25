.class public abstract Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MyRecyclerViewListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/ListAdapter<",
        "TT;",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter<",
        "TT;>.ViewHolder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyRecyclerViewListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyRecyclerViewListAdapter.kt\ncom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1863#2,2:341\n774#2:343\n865#2,2:344\n1863#2,2:346\n774#2:348\n865#2,2:349\n1863#2,2:351\n774#2:353\n865#2,2:354\n1863#2,2:356\n1863#2,2:358\n*S KotlinDebug\n*F\n+ 1 MyRecyclerViewListAdapter.kt\ncom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter\n*L\n172#1:341,2\n215#1:343\n215#1:344,2\n215#1:346,2\n225#1:348\n225#1:349,2\n225#1:351,2\n239#1:353\n239#1:354,2\n239#1:356,2\n296#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0004\u0012\u0002H\u0001\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002:\u0002\u0085\u0001BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010S\u001a\u00020*H&J\u0010\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020VH&J\u0010\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020*H&J\u0008\u0010Y\u001a\u00020*H&J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020*H&J\u0017\u0010]\u001a\u0004\u0018\u00010*2\u0006\u0010\\\u001a\u00020*H&\u00a2\u0006\u0002\u0010^J\u0010\u0010_\u001a\u00020*2\u0006\u0010`\u001a\u00020*H&J\u0008\u0010a\u001a\u00020\u000eH&J\u0008\u0010b\u001a\u00020\u000eH&J\u0008\u0010c\u001a\u00020[H\u0004J\"\u0010d\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020[2\u0006\u0010f\u001a\u00020*2\u0008\u0008\u0002\u0010g\u001a\u00020[H\u0004J\u0008\u0010g\u001a\u00020\u000eH\u0002J\u000e\u0010h\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020*J\u0018\u0010i\u001a\u0008\u0012\u0004\u0012\u00020*0j2\u0008\u0008\u0002\u0010k\u001a\u00020[H\u0004J\u0008\u0010l\u001a\u00020\u000eH\u0004J\u0010\u0010m\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020[H\u0004J(\u0010o\u001a\u00020\u000e2\u0006\u0010p\u001a\u00020*2\u0006\u0010q\u001a\u00020*2\u0006\u0010r\u001a\u00020*2\u0006\u0010s\u001a\u00020*H\u0004J\u0010\u0010t\u001a\u00020\u000e2\u0008\u0010u\u001a\u0004\u0018\u00010vJ\u000e\u0010w\u001a\u00020\u000e2\u0006\u0010x\u001a\u00020[J\u0006\u0010y\u001a\u00020\u000eJ\u000e\u0010z\u001a\u00020\u000e2\u0006\u00105\u001a\u00020*J\u000e\u0010{\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*J\u000e\u0010|\u001a\u00020\u000e2\u0006\u00108\u001a\u00020*J%\u0010}\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010~\u001a\u00020*2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0004J\u001c\u0010\u0081\u0001\u001a\u00020\u000e2\u0011\u0010\u0082\u0001\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0004J\u0018\u0010\u0083\u0001\u001a\u00020\u000e2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0jH\u0004R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001a\u00105\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\u001a\u00108\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\u001a\u0010;\u001a\u00020<X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020*0BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020*X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010.R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;",
        "T",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$ViewHolder;",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "recyclerView",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "diffUtil",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "fastScroller",
        "Lcom/simplemobiletools/commons/views/FastScroller;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getRecyclerView",
        "()Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "getFastScroller",
        "()Lcom/simplemobiletools/commons/views/FastScroller;",
        "getItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnRefresh",
        "()Lkotlin/jvm/functions/Function0;",
        "baseConfig",
        "Lcom/simplemobiletools/commons/helpers/BaseConfig;",
        "getBaseConfig",
        "()Lcom/simplemobiletools/commons/helpers/BaseConfig;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "primaryColor",
        "",
        "getPrimaryColor",
        "()I",
        "setPrimaryColor",
        "(I)V",
        "adjustedPrimaryColor",
        "getAdjustedPrimaryColor",
        "setAdjustedPrimaryColor",
        "contrastColor",
        "getContrastColor",
        "setContrastColor",
        "textColor",
        "getTextColor",
        "setTextColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "actModeCallback",
        "Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;",
        "getActModeCallback",
        "()Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;",
        "setActModeCallback",
        "(Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;)V",
        "selectedKeys",
        "Ljava/util/LinkedHashSet;",
        "getSelectedKeys",
        "()Ljava/util/LinkedHashSet;",
        "setSelectedKeys",
        "(Ljava/util/LinkedHashSet;)V",
        "positionOffset",
        "getPositionOffset",
        "setPositionOffset",
        "actMode",
        "Landroidx/appcompat/view/ActionMode;",
        "getActMode",
        "()Landroidx/appcompat/view/ActionMode;",
        "setActMode",
        "(Landroidx/appcompat/view/ActionMode;)V",
        "actBarTextView",
        "Landroid/widget/TextView;",
        "lastLongPressedItem",
        "getActionMenuId",
        "prepareActionMode",
        "menu",
        "Landroid/view/Menu;",
        "actionItemPressed",
        "id",
        "getSelectableItemCount",
        "getIsItemSelectable",
        "",
        "position",
        "getItemSelectionKey",
        "(I)Ljava/lang/Integer;",
        "getItemKeyPosition",
        "key",
        "onActionModeCreated",
        "onActionModeDestroyed",
        "isOneItemSelected",
        "toggleItemSelection",
        "select",
        "pos",
        "updateTitle",
        "itemLongClicked",
        "getSelectedItemPositions",
        "Ljava/util/ArrayList;",
        "sortDescending",
        "selectAll",
        "setupDragListener",
        "enable",
        "selectItemRange",
        "from",
        "to",
        "min",
        "max",
        "setupZoomListener",
        "zoomListener",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;",
        "addVerticalDividers",
        "add",
        "finishActMode",
        "updateTextColor",
        "updatePrimaryColor",
        "updateBackgroundColor",
        "createViewHolder",
        "layoutType",
        "parent",
        "Landroid/view/ViewGroup;",
        "bindViewHolder",
        "holder",
        "removeSelectedItems",
        "positions",
        "ViewHolder",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actBarTextView:Landroid/widget/TextView;

.field private actMode:Landroidx/appcompat/view/ActionMode;

.field private actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private adjustedPrimaryColor:I

.field private backgroundColor:I

.field private final baseConfig:Lcom/simplemobiletools/commons/helpers/BaseConfig;

.field private contrastColor:I

.field private final fastScroller:Lcom/simplemobiletools/commons/views/FastScroller;

.field private final itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastLongPressedItem:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final onRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private positionOffset:I

.field private primaryColor:I

.field private final recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

.field private final resources:Landroid/content/res/Resources;

.field private selectedKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$IkIxkJNNPsVbQ4kSy3zWb5PVcuU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lcom/simplemobiletools/commons/views/FastScroller;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 24
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    iput-object p4, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->fastScroller:Lcom/simplemobiletools/commons/views/FastScroller;

    .line 25
    iput-object p5, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 26
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->baseConfig:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    .line 27
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->resources:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string p5, "getLayoutInflater(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 29
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getPrimaryColor()I

    move-result p3

    iput p3, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->primaryColor:I

    .line 30
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->adjustedPrimaryColor:I

    .line 31
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->contrastColor:I

    .line 32
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->textColor:I

    .line 33
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getBackgroundColor()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->backgroundColor:I

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->lastLongPressedItem:I

    if-eqz p4, :cond_0

    .line 63
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/views/FastScroller;->resetScrollPositions()V

    .line 65
    :cond_0
    new-instance p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$2;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$2;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;)V

    check-cast p1, Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 25
    new-instance p6, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p6}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actBarTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actBarTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setLastLongPressedItem$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->lastLongPressedItem:I

    return-void
.end method

.method public static final synthetic access$updateTitle(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->updateTitle()V

    return-void
.end method

.method public static synthetic getSelectedItemPositions$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->getSelectedItemPositions(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelectedItemPositions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemSelection$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;ZIZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTitle()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->getSelectableItemCount()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actBarTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actBarTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract actionItemPressed(I)V
.end method

.method public final addVerticalDividers(Z)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 260
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 261
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/simplemobiletools/commons/R$drawable;->divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method protected final bindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter<",
            "TT;>.ViewHolder;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected final createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter<",
            "TT;>.ViewHolder;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 288
    new-instance p2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$ViewHolder;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final finishActMode()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method protected final getActMode()Landroidx/appcompat/view/ActionMode;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    return-object v0
.end method

.method protected final getActModeCallback()Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    return-object v0
.end method

.method public abstract getActionMenuId()I
.end method

.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method protected final getAdjustedPrimaryColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->adjustedPrimaryColor:I

    return v0
.end method

.method protected final getBackgroundColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->backgroundColor:I

    return v0
.end method

.method protected final getBaseConfig()Lcom/simplemobiletools/commons/helpers/BaseConfig;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->baseConfig:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    return-object v0
.end method

.method protected final getContrastColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->contrastColor:I

    return v0
.end method

.method public final getFastScroller()Lcom/simplemobiletools/commons/views/FastScroller;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->fastScroller:Lcom/simplemobiletools/commons/views/FastScroller;

    return-object v0
.end method

.method public abstract getIsItemSelectable(I)Z
.end method

.method public final getItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract getItemKeyPosition(I)I
.end method

.method public abstract getItemSelectionKey(I)Ljava/lang/Integer;
.end method

.method protected final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getOnRefresh()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->onRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getPositionOffset()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->positionOffset:I

    return v0
.end method

.method protected final getPrimaryColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->primaryColor:I

    return v0
.end method

.method public final getRecyclerView()Lcom/simplemobiletools/commons/views/MyRecyclerView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    return-object v0
.end method

.method protected final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public abstract getSelectableItemCount()I
.end method

.method protected final getSelectedItemPositions(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 173
    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->getItemKeyPosition(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 180
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method protected final getSelectedKeys()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected final getTextColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->textColor:I

    return v0
.end method

.method protected final isOneItemSelected()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final itemLongClicked(I)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setDragSelectActive(I)V

    .line 156
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->lastLongPressedItem:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    iget v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->lastLongPressedItem:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 162
    invoke-virtual {p0, v3, v0, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->updateTitle()V

    .line 156
    :goto_1
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->lastLongPressedItem:I

    return-void
.end method

.method public abstract onActionModeCreated()V
.end method

.method public abstract onActionModeDestroyed()V
.end method

.method public abstract prepareActionMode(Landroid/view/Menu;)V
.end method

.method protected final removeSelectedItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->finishActMode()V

    .line 300
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->fastScroller:Lcom/simplemobiletools/commons/views/FastScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerView()V

    :cond_1
    return-void
.end method

.method protected final selectAll()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->positionOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 188
    invoke-virtual {p0, v3, v2, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->lastLongPressedItem:I

    .line 191
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->updateTitle()V

    return-void
.end method

.method protected final selectItemRange(IIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    .line 215
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    .line 343
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 343
    check-cast p3, Ljava/lang/Iterable;

    .line 346
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 215
    invoke-virtual {p0, v0, p2, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, -0x1

    if-ge p2, p1, :cond_8

    if-gt p2, p1, :cond_4

    move v3, p2

    .line 221
    :goto_2
    invoke-virtual {p0, v1, v3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    if-eq v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le p3, v2, :cond_7

    if-ge p3, p2, :cond_7

    .line 225
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 348
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 349
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 350
    :cond_6
    check-cast p3, Ljava/util/List;

    .line 348
    check-cast p3, Ljava/lang/Iterable;

    .line 351
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 225
    invoke-virtual {p0, v0, p3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_4

    :cond_7
    if-le p4, v2, :cond_d

    add-int/2addr p1, v1

    if-gt p1, p4, :cond_d

    .line 230
    :goto_5
    invoke-virtual {p0, v0, p1, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    if-eq p1, p4, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    if-gt p1, p2, :cond_9

    move v3, p1

    .line 235
    :goto_6
    invoke-virtual {p0, v1, v3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    if-eq v3, p2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-le p4, v2, :cond_c

    if-le p4, p2, :cond_c

    .line 239
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/2addr p2, v1

    invoke-direct {v3, p2, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 353
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_a

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 355
    :cond_b
    check-cast p2, Ljava/util/List;

    .line 353
    check-cast p2, Ljava/lang/Iterable;

    .line 356
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 239
    invoke-virtual {p0, v0, p4, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_8

    :cond_c
    if-le p3, v2, :cond_d

    :goto_9
    if-ge p3, p1, :cond_d

    .line 244
    invoke-virtual {p0, v0, p3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->toggleItemSelection(ZIZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method protected final setActMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method protected final setActModeCallback(Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    return-void
.end method

.method protected final setAdjustedPrimaryColor(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->adjustedPrimaryColor:I

    return-void
.end method

.method protected final setBackgroundColor(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->backgroundColor:I

    return-void
.end method

.method protected final setContrastColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->contrastColor:I

    return-void
.end method

.method protected final setPositionOffset(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->positionOffset:I

    return-void
.end method

.method protected final setPrimaryColor(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->primaryColor:I

    return-void
.end method

.method protected final setSelectedKeys(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    return-void
.end method

.method protected final setTextColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->textColor:I

    return-void
.end method

.method protected final setupDragListener(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$setupDragListener$1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter$setupDragListener$1;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;)V

    check-cast v0, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setupDragListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setupDragListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;)V

    :goto_0
    return-void
.end method

.method public final setupZoomListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setupZoomListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;)V

    return-void
.end method

.method protected final toggleItemSelection(ZIZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->getIsItemSelectable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->getItemSelectionKey(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    :goto_0
    iget p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->positionOffset:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->notifyItemChanged(I)V

    if-eqz p3, :cond_5

    .line 135
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->updateTitle()V

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->finishActMode()V

    :cond_6
    return-void
.end method

.method public final updateBackgroundColor(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->backgroundColor:I

    return-void
.end method

.method public final updatePrimaryColor(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->primaryColor:I

    .line 278
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->adjustedPrimaryColor:I

    .line 279
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->contrastColor:I

    return-void
.end method

.method public final updateTextColor(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->textColor:I

    .line 273
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewListAdapter;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
