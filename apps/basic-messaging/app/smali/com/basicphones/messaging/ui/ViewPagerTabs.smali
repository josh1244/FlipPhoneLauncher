.class public final Lcom/basicphones/messaging/ui/ViewPagerTabs;
.super Landroid/widget/HorizontalScrollView;
.source "ViewPagerTabs.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/ViewPagerTabs$Companion;,
        Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000289B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0012\u0010+\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0008H\u0016J \u00101\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0008H\u0016J\u0010\u00105\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0010\u00106\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u00010\u000bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012R\u0011\u0010!\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012R\u001a\u0010#\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ViewPagerTabs;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getMPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setMPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "mSidePadding",
        "getMSidePadding",
        "()I",
        "setMSidePadding",
        "(I)V",
        "mTabStrip",
        "Lcom/basicphones/messaging/ui/ViewPagerTabStrip;",
        "mTextAllCaps",
        "",
        "getMTextAllCaps",
        "()Z",
        "mTextColor",
        "Landroid/content/res/ColorStateList;",
        "getMTextColor",
        "()Landroid/content/res/ColorStateList;",
        "mTextSize",
        "getMTextSize",
        "mTextStyle",
        "getMTextStyle",
        "selectedItemPosition",
        "getSelectedItemPosition",
        "setSelectedItemPosition",
        "addTab",
        "",
        "tabTitle",
        "",
        "position",
        "addTabs",
        "adapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "getRtlPosition",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "setViewPager",
        "viewPager",
        "Companion",
        "OnTabLongClickListener",
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
.field private static final ATTRS:[I

.field public static final Companion:Lcom/basicphones/messaging/ui/ViewPagerTabs$Companion;

.field private static final TAB_SIDE_PADDING_IN_DPS:I = 0xa


# instance fields
.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private mSidePadding:I

.field private final mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

.field private final mTextAllCaps:Z

.field private final mTextColor:Landroid/content/res/ColorStateList;

.field private final mTextSize:I

.field private final mTextStyle:I

.field private selectedItemPosition:I


# direct methods
.method public static synthetic $r8$lambda$7eDFiIocuXNk8OxNlrcSQPmPhHM(Lcom/basicphones/messaging/ui/ViewPagerTabs;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->addTab$lambda$0(Lcom/basicphones/messaging/ui/ViewPagerTabs;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/messaging/ui/ViewPagerTabs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/ViewPagerTabs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->Companion:Lcom/basicphones/messaging/ui/ViewPagerTabs$Companion;

    const v0, 0x1010098

    const v1, 0x101038c

    const v2, 0x1010095

    const v3, 0x1010097

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->selectedItemPosition:I

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->setFillViewport(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mSidePadding:I

    sget-object v1, Lcom/basicphones/messaging/ui/ViewPagerTabs;->ATTRS:[I

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextSize:I

    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextStyle:I

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    .line 93
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextAllCaps:Z

    .line 94
    new-instance v1, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    invoke-virtual {p0, v1, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Lcom/basicphones/messaging/ui/ViewPagerTabs$1;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs$1;-><init>()V

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addTab(Ljava/lang/CharSequence;I)V
    .locals 7

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080072

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 p1, 0x11

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    new-instance p1, Lcom/basicphones/messaging/ui/ViewPagerTabs$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/basicphones/messaging/ui/ViewPagerTabs$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/ViewPagerTabs;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextStyle:I

    if-lez p1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iget v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextStyle:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextSize:I

    const/4 v1, 0x0

    if-lez p1, :cond_1

    int-to-float p1, p1

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextAllCaps:Z

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mSidePadding:I

    .line 142
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 144
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    invoke-virtual {p1, v2, v3}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_3

    iput v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->selectedItemPosition:I

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private static final addTab$lambda$0(Lcom/basicphones/messaging/ui/ViewPagerTabs;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getRtlPosition(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private final addTabs(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 117
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->removeAllViews()V

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 120
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->addTab(Ljava/lang/CharSequence;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getRtlPosition(I)I
    .locals 2

    .line 187
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 190
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final getMPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final getMSidePadding()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mSidePadding:I

    return v0
.end method

.method public final getMTextAllCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextAllCaps:Z

    return v0
.end method

.method public final getMTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getMTextSize()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextSize:I

    return v0
.end method

.method public final getMTextStyle()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTextStyle:I

    return v0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->selectedItemPosition:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getRtlPosition(I)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 159
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 163
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->onPageScrolled(IFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 168
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getRtlPosition(I)I

    move-result p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 169
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->selectedItemPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 174
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mTabStrip:Lcom/basicphones/messaging/ui/ViewPagerTabStrip;

    .line 176
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->smoothScrollTo(II)V

    iput p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->selectedItemPosition:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setMSidePadding(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mSidePadding:I

    return-void
.end method

.method public final setSelectedItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->selectedItemPosition:I

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->addTabs(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
