.class public final Lcom/basicphones/dialer/main/TabbedPages;
.super Landroid/widget/LinearLayout;
.source "TabbedPages.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabbedPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabbedPages.kt\ncom/basicphones/dialer/main/TabbedPages\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1864#2,3:97\n*S KotlinDebug\n*F\n+ 1 TabbedPages.kt\ncom/basicphones/dialer/main/TabbedPages\n*L\n44#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/dialer/main/TabbedPages;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sectionsPagerAdapter",
        "Lcom/basicphones/dialer/main/SectionsPagerAdapter;",
        "tabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "configure",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "pages",
        "",
        "Landroidx/fragment/app/Fragment;",
        "tabIcons",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "setSelected",
        "page",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private sectionsPagerAdapter:Lcom/basicphones/dialer/main/SectionsPagerAdapter;

.field private tabs:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$LsuEyqu3L8k3qXQoKpvtaaWxMHw(Lcom/basicphones/dialer/main/TabbedPages;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/dialer/main/TabbedPages;->configure$lambda$2$lambda$1$lambda$0(Lcom/basicphones/dialer/main/TabbedPages;ILandroid/view/View;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/dialer/main/TabbedPages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/dialer/main/TabbedPages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 28
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0d002a

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a023b

    .line 30
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/main/TabbedPages;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0a027a

    .line 31
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/main/TabbedPages;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/dialer/main/TabbedPages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final configure$lambda$2$lambda$1$lambda$0(Lcom/basicphones/dialer/main/TabbedPages;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 50
    iget-object p2, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final configure(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabIcons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/basicphones/dialer/main/SectionsPagerAdapter;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/dialer/main/SectionsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/basicphones/dialer/main/TabbedPages;->sectionsPagerAdapter:Lcom/basicphones/dialer/main/SectionsPagerAdapter;

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/basicphones/dialer/main/TabbedPages;->sectionsPagerAdapter:Lcom/basicphones/dialer/main/SectionsPagerAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "sectionsPagerAdapter"

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 44
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/dialer/main/TabbedPages;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0098

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0112

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p3, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 49
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v3, Lcom/basicphones/dialer/main/TabbedPages$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/basicphones/dialer/main/TabbedPages$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/main/TabbedPages;I)V

    invoke-virtual {p3, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/16 p2, 0x8

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/main/TabbedPages;->sectionsPagerAdapter:Lcom/basicphones/dialer/main/SectionsPagerAdapter;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v2, 0x16

    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 76
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 78
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 79
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_1
    return v4

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/basicphones/dialer/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_3
    return v4

    .line 94
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
