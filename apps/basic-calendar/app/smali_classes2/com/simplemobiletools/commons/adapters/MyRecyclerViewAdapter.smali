.class public abstract Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyRecyclerViewAdapter.kt\ncom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1863#2,2:349\n774#2:351\n865#2,2:352\n1863#2,2:354\n774#2:356\n865#2,2:357\n1863#2,2:359\n774#2:361\n865#2,2:362\n1863#2,2:364\n1863#2,2:366\n*S KotlinDebug\n*F\n+ 1 MyRecyclerViewAdapter.kt\ncom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter\n*L\n175#1:349,2\n223#1:351\n223#1:352,2\n223#1:354,2\n233#1:356\n233#1:357,2\n233#1:359,2\n247#1:361\n247#1:362,2\n247#1:364,2\n304#1:366,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001}B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010I\u001a\u00020\"H&J\u0010\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020LH&J\u0010\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\"H&J\u0008\u0010O\u001a\u00020\"H&J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\"H&J\u0017\u0010S\u001a\u0004\u0018\u00010\"2\u0006\u0010R\u001a\u00020\"H&\u00a2\u0006\u0002\u0010TJ\u0010\u0010U\u001a\u00020\"2\u0006\u0010V\u001a\u00020\"H&J\u0008\u0010W\u001a\u00020\u000cH&J\u0008\u0010X\u001a\u00020\u000cH&J\u0008\u0010Y\u001a\u00020QH\u0004J\"\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020Q2\u0006\u0010\\\u001a\u00020\"2\u0008\u0008\u0002\u0010]\u001a\u00020QH\u0004J\u0008\u0010]\u001a\u00020\u000cH\u0002J\u000e\u0010^\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\"J\u0018\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"0`2\u0008\u0008\u0002\u0010a\u001a\u00020QH\u0004J\u0008\u0010b\u001a\u00020\u000cH\u0004J\u0010\u0010c\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020QH\u0004J(\u0010e\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\"2\u0006\u0010g\u001a\u00020\"2\u0006\u0010h\u001a\u00020\"2\u0006\u0010i\u001a\u00020\"H\u0004J\u0010\u0010j\u001a\u00020\u000c2\u0008\u0010k\u001a\u0004\u0018\u00010lJ\u000e\u0010m\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020QJ\u0006\u0010o\u001a\u00020\u000cJ\u000e\u0010p\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\"J\u000e\u0010q\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\"J&\u0010s\u001a\u00060\u0002R\u00020\u0000\"\u0008\u0008\u0000\u0010t*\u00020u2\u0006\u0010v\u001a\u00020\"2\u0008\u0010w\u001a\u0004\u0018\u00010xJ\u0014\u0010y\u001a\u00020\u000c2\n\u0010z\u001a\u00060\u0002R\u00020\u0000H\u0004J\u0016\u0010{\u001a\u00020\u000c2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\"0`H\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u000e\u0010*\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010&R\u001a\u0010.\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R\u001a\u00101\u001a\u000202X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\"08X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010$\"\u0004\u0008?\u0010&R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "recyclerView",
        "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "fastScroller",
        "Lcom/simplemobiletools/commons/views/FastScroller;",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getRecyclerView",
        "()Lcom/simplemobiletools/commons/views/MyRecyclerView;",
        "getItemClick",
        "()Lkotlin/jvm/functions/Function1;",
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
        "T",
        "Landroidx/databinding/ViewDataBinding;",
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
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastLongPressedItem:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

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
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Lcom/simplemobiletools/commons/views/MyRecyclerView;",
            "Lcom/simplemobiletools/commons/views/FastScroller;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->fastScroller:Lcom/simplemobiletools/commons/views/FastScroller;

    .line 27
    iput-object p4, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->baseConfig:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    .line 30
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->resources:Landroid/content/res/Resources;

    .line 31
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 32
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getPrimaryColor()I

    move-result p4

    iput p4, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->primaryColor:I

    .line 33
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->adjustedPrimaryColor:I

    .line 34
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->contrastColor:I

    .line 35
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->textColor:I

    .line 36
    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getBackgroundColor()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->backgroundColor:I

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->lastLongPressedItem:I

    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p3}, Lcom/simplemobiletools/commons/views/FastScroller;->resetScrollPositions()V

    .line 68
    :cond_0
    new-instance p1, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V

    check-cast p1, Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actBarTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actBarTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setLastLongPressedItem$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->lastLongPressedItem:I

    return-void
.end method

.method public static final synthetic access$updateTitle(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->updateTitle()V

    return-void
.end method

.method public static synthetic getSelectedItemPositions$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedItemPositions(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelectedItemPositions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemSelection$default(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;ZIZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTitle()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectableItemCount()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actBarTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 150
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

    .line 151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actBarTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

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

    .line 263
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 268
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 269
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/simplemobiletools/commons/R$drawable;->divider:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method protected final bindViewHolder(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final createViewHolder(ILandroid/view/ViewGroup;)Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 296
    new-instance p2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public final finishActMode()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method protected final getActMode()Landroidx/appcompat/view/ActionMode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    return-object v0
.end method

.method protected final getActModeCallback()Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    return-object v0
.end method

.method public abstract getActionMenuId()I
.end method

.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method protected final getAdjustedPrimaryColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->adjustedPrimaryColor:I

    return v0
.end method

.method protected final getBackgroundColor()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->backgroundColor:I

    return v0
.end method

.method protected final getBaseConfig()Lcom/simplemobiletools/commons/helpers/BaseConfig;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->baseConfig:Lcom/simplemobiletools/commons/helpers/BaseConfig;

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
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract getItemKeyPosition(I)I
.end method

.method public abstract getItemSelectionKey(I)Ljava/lang/Integer;
.end method

.method protected final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected final getPositionOffset()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->positionOffset:I

    return v0
.end method

.method protected final getPrimaryColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->primaryColor:I

    return v0
.end method

.method public final getRecyclerView()Lcom/simplemobiletools/commons/views/MyRecyclerView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    return-object v0
.end method

.method protected final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->resources:Landroid/content/res/Resources;

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

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 349
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

    .line 176
    invoke-virtual {p0, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getItemKeyPosition(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 183
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

    .line 38
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected final getTextColor()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->textColor:I

    return v0
.end method

.method protected final isOneItemSelected()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

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

    .line 158
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setDragSelectActive(I)V

    .line 159
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->lastLongPressedItem:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 163
    iget v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->lastLongPressedItem:I

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    if-gt v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 165
    invoke-virtual {p0, v3, v0, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->updateTitle()V

    .line 159
    :goto_1
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->lastLongPressedItem:I

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

    .line 304
    check-cast p1, Ljava/lang/Iterable;

    .line 366
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

    .line 305
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->finishActMode()V

    .line 308
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->fastScroller:Lcom/simplemobiletools/commons/views/FastScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/views/FastScroller;->measureRecyclerView()V

    :cond_1
    return-void
.end method

.method protected final selectAll()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->positionOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 191
    invoke-virtual {p0, v3, v2, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 193
    iput v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->lastLongPressedItem:I

    .line 194
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->updateTitle()V

    return-void
.end method

.method protected final selectItemRange(IIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    .line 223
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    .line 351
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 352
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

    .line 353
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 351
    check-cast p3, Ljava/lang/Iterable;

    .line 354
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

    .line 223
    invoke-virtual {p0, v0, p2, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, -0x1

    if-ge p2, p1, :cond_8

    if-gt p2, p1, :cond_4

    move v3, p2

    .line 229
    :goto_2
    invoke-virtual {p0, v1, v3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    if-eq v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-le p3, v2, :cond_7

    if-ge p3, p2, :cond_7

    .line 233
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 356
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 357
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

    .line 358
    :cond_6
    check-cast p3, Ljava/util/List;

    .line 356
    check-cast p3, Ljava/lang/Iterable;

    .line 359
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

    .line 233
    invoke-virtual {p0, v0, p3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_4

    :cond_7
    if-le p4, v2, :cond_d

    add-int/2addr p1, v1

    if-gt p1, p4, :cond_d

    .line 238
    :goto_5
    invoke-virtual {p0, v0, p1, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    if-eq p1, p4, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    if-gt p1, p2, :cond_9

    move v3, p1

    .line 243
    :goto_6
    invoke-virtual {p0, v1, v3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    if-eq v3, p2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-le p4, v2, :cond_c

    if-le p4, p2, :cond_c

    .line 247
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/2addr p2, v1

    invoke-direct {v3, p2, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 361
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 362
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

    .line 363
    :cond_b
    check-cast p2, Ljava/util/List;

    .line 361
    check-cast p2, Ljava/lang/Iterable;

    .line 364
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

    .line 247
    invoke-virtual {p0, v0, p4, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_8

    :cond_c
    if-le p3, v2, :cond_d

    :goto_9
    if-ge p3, p1, :cond_d

    .line 252
    invoke-virtual {p0, v0, p3, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method protected final setActMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actMode:Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method protected final setActModeCallback(Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actModeCallback:Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    return-void
.end method

.method protected final setAdjustedPrimaryColor(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->adjustedPrimaryColor:I

    return-void
.end method

.method protected final setBackgroundColor(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->backgroundColor:I

    return-void
.end method

.method protected final setPositionOffset(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->positionOffset:I

    return-void
.end method

.method protected final setPrimaryColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->primaryColor:I

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

    .line 38
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    return-void
.end method

.method protected final setTextColor(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->textColor:I

    return-void
.end method

.method protected final setupDragListener(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$setupDragListener$1;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V

    check-cast v0, Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setupDragListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setupDragListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyDragListener;)V

    :goto_0
    return-void
.end method

.method public final setupZoomListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->recyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setupZoomListener(Lcom/simplemobiletools/commons/views/MyRecyclerView$MyZoomListener;)V

    return-void
.end method

.method protected final toggleItemSelection(ZIZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getIsItemSelectable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getItemSelectionKey(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    iget p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->positionOffset:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->notifyItemChanged(I)V

    if-eqz p3, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->updateTitle()V

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectedKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->finishActMode()V

    :cond_6
    return-void
.end method

.method public final updateBackgroundColor(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->backgroundColor:I

    return-void
.end method

.method public final updatePrimaryColor(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->primaryColor:I

    .line 286
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->adjustedPrimaryColor:I

    .line 287
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/IntKt;->getContrastColor(I)I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->contrastColor:I

    return-void
.end method

.method public final updateTextColor(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->textColor:I

    .line 281
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
