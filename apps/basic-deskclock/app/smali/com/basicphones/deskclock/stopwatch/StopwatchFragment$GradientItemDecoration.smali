.class final Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StopwatchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GradientItemDecoration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopwatchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopwatchFragment.kt\ncom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,729:1\n1855#2,2:730\n*S KotlinDebug\n*F\n+ 1 StopwatchFragment.kt\ncom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration\n*L\n684#1:730,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mGradient",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mGradientColors",
        "",
        "mGradientHeight",
        "",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "updateGradientColors",
        "baseColor",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHAS:[I

.field public static final Companion:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration$Companion;


# instance fields
.field private final mGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final mGradientColors:[I

.field private final mGradientHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->Companion:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration$Companion;

    const/16 v0, 0x15

    .line 717
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 696
    sput-object v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->ALPHAS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1a
        0x33
        0x4d
        0x66
        0x80
        0x89
        0x93
        0x9d
        0xa7
        0xb1
        0xba
        0xc4
        0xce
        0xd8
        0xe2
        0xeb
        0xf5
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 649
    sget-object v0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->ALPHAS:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradientColors:[I

    .line 652
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 658
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 659
    sget-object v0, Lcom/basicphones/deskclock/ThemeUtils;->INSTANCE:Lcom/basicphones/deskclock/ThemeUtils;

    const v1, 0x1010054

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->updateGradientColors(I)V

    .line 661
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0700b6

    .line 662
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    .line 663
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradientHeight:I

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 669
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    .line 670
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 672
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradientHeight:I

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 673
    iget-object p2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final updateGradientColors(I)V
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradientColors:[I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 685
    iget-object v2, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradientColors:[I

    sget-object v3, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->ALPHAS:[I

    aget v3, v3, v1

    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    aput v3, v2, v1

    goto :goto_0

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradient:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$GradientItemDecoration;->mGradientColors:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method
