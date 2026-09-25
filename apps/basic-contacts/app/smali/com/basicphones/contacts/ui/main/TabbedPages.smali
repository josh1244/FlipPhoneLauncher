.class public final Lcom/basicphones/contacts/ui/main/TabbedPages;
.super Landroid/widget/LinearLayout;
.source "TabbedPages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/main/TabbedPages$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabbedPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabbedPages.kt\ncom/basicphones/contacts/ui/main/TabbedPages\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1864#2,3:103\n*S KotlinDebug\n*F\n+ 1 TabbedPages.kt\ncom/basicphones/contacts/ui/main/TabbedPages\n*L\n47#1:103,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/main/TabbedPages;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleRes",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sectionsPagerAdapter",
        "Lcom/basicphones/contacts/ui/main/SectionsPagerAdapter;",
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
        "select",
        "position",
        "showTabs",
        "show",
        "Companion",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/main/TabbedPages$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sectionsPagerAdapter:Lcom/basicphones/contacts/ui/main/SectionsPagerAdapter;

.field private tabs:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$AphfYvlFVx1drxMDdjDTtewx-KI(Lcom/basicphones/contacts/ui/main/TabbedPages;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/main/TabbedPages;->configure$lambda$1$lambda$0(Lcom/basicphones/contacts/ui/main/TabbedPages;ILandroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/main/TabbedPages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/main/TabbedPages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/main/TabbedPages;->Companion:Lcom/basicphones/contacts/ui/main/TabbedPages$Companion;

    const-class v0, Lcom/basicphones/contacts/ui/main/TabbedPages;

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/main/TabbedPages;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/main/TabbedPages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/contacts/ui/main/TabbedPages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0d0029

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0253

    .line 33
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/main/TabbedPages;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0a0295

    .line 34
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/main/TabbedPages;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/main/TabbedPages;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/main/TabbedPages;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final configure$lambda$1$lambda$0(Lcom/basicphones/contacts/ui/main/TabbedPages;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 53
    iget-object p2, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    .locals 4
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

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/basicphones/contacts/ui/main/SectionsPagerAdapter;

    invoke-direct {v0, p1, p2}, Lcom/basicphones/contacts/ui/main/SectionsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->sectionsPagerAdapter:Lcom/basicphones/contacts/ui/main/SectionsPagerAdapter;

    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/main/TabbedPages;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0128

    .line 50
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_1
    iget-object p3, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p3, :cond_3

    new-instance v1, Lcom/basicphones/contacts/ui/main/TabbedPages$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/basicphones/contacts/ui/main/TabbedPages$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/main/TabbedPages;I)V

    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->sectionsPagerAdapter:Lcom/basicphones/contacts/ui/main/SectionsPagerAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 85
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/main/TabbedPages;->select(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 88
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/basicphones/contacts/ui/main/TabbedPages;->select(I)V

    :goto_0
    return p1

    .line 96
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final select(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final showTabs(Z)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setFocusable(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/basicphones/contacts/ui/main/TabbedPages;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/high16 v0, 0x60000

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setDescendantFocusability(I)V

    return-void
.end method
