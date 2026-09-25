.class public final Lcom/simplemobiletools/commons/adapters/RenameAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "RenameAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J9\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00190$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/simplemobiletools/commons/adapters/RenameAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "activity",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "paths",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;)V",
        "getActivity",
        "()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "getPaths",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "tabs",
        "Landroid/util/SparseArray;",
        "Lcom/simplemobiletools/commons/interfaces/RenameTab;",
        "instantiateItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "destroyItem",
        "",
        "item",
        "getCount",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "layoutSelection",
        "dialogConfirmed",
        "useMediaFileExtension",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
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
.field private final activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/simplemobiletools/commons/interfaces/RenameTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->paths:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->tabs:Landroid/util/SparseArray;

    return-void
.end method

.method private final layoutSelection(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    sget p1, Lcom/simplemobiletools/commons/R$layout;->tab_rename_pattern:I

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only 2 tabs allowed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    sget p1, Lcom/simplemobiletools/commons/R$layout;->tab_rename_simple:I

    :goto_0
    return p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final dialogConfirmed(ZILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->tabs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simplemobiletools/commons/interfaces/RenameTab;

    invoke-interface {p2, p1, p3}, Lcom/simplemobiletools/commons/interfaces/RenameTab;->dialogConfirmed(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->paths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->layoutSelection(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->tabs:Landroid/util/SparseArray;

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.interfaces.RenameTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/simplemobiletools/commons/interfaces/RenameTab;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->activity:Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    iget-object p2, p0, Lcom/simplemobiletools/commons/adapters/RenameAdapter;->paths:Ljava/util/ArrayList;

    invoke-interface {v1, p1, p2}, Lcom/simplemobiletools/commons/interfaces/RenameTab;->initTab(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
