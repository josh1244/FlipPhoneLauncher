.class public final Lcom/basicphones/messaging/ui/CustomHeaderViewPager;
.super Landroid/widget/LinearLayout;
.source "CustomHeaderViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/CustomHeaderViewPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0019\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CustomHeaderViewPager;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDefaultTabStripSize",
        "",
        "mTabstrip",
        "Lcom/basicphones/messaging/ui/ViewPagerTabs;",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "selectedItemPosition",
        "getSelectedItemPosition",
        "()I",
        "setCurrentItem",
        "",
        "position",
        "setViewHolders",
        "viewHolders",
        "",
        "Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;",
        "([Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;)V",
        "setViewPagerTabHeight",
        "tabHeight",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/ui/CustomHeaderViewPager$Companion;

.field public static final DEFAULT_TAB_STRIP_SIZE:I = -0x1


# instance fields
.field private final mDefaultTabStripSize:I

.field private final mTabstrip:Lcom/basicphones/messaging/ui/ViewPagerTabs;

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/CustomHeaderViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->Companion:Lcom/basicphones/messaging/ui/CustomHeaderViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d004c

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->setOrientation(I)V

    const p2, 0x7f0a0295

    .line 42
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.ViewPagerTabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/ui/ViewPagerTabs;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mTabstrip:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    const p2, 0x7f0a01f4

    .line 43
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mDefaultTabStripSize:I

    return-void
.end method

.method public static final synthetic access$getMTabstrip$p(Lcom/basicphones/messaging/ui/CustomHeaderViewPager;)Lcom/basicphones/messaging/ui/ViewPagerTabs;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mTabstrip:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    return-object p0
.end method


# virtual methods
.method public final getSelectedItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mTabstrip:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 81
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final setViewHolders([Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;)V
    .locals 1

    const-string/jumbo v0, "viewHolders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 58
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/basicphones/messaging/ui/CustomHeaderViewPagerAdapter;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/ui/CustomHeaderViewPagerAdapter;-><init>([Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mTabstrip:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 61
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    new-instance v0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager$setViewHolders$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/CustomHeaderViewPager$setViewHolders$1;-><init>(Lcom/basicphones/messaging/ui/CustomHeaderViewPager;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final setViewPagerTabHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mTabstrip:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 54
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/basicphones/messaging/ui/CustomHeaderViewPager;->mDefaultTabStripSize:I

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
