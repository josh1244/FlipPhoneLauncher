.class public Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "FixedViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/basicphones/messaging/ui/PagerViewHolder;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0013\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u001f\u001a\u00020\nJ\u001c\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\"H\u0016R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;",
        "T",
        "Lcom/basicphones/messaging/ui/PagerViewHolder;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "viewHolders",
        "",
        "([Lcom/basicphones/messaging/ui/PagerViewHolder;)V",
        "mViewHolders",
        "[Lcom/basicphones/messaging/ui/PagerViewHolder;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getCount",
        "getInstanceStateKeyForPage",
        "",
        "i",
        "getRtlPosition",
        "getViewHolder",
        "(I)Lcom/basicphones/messaging/ui/PagerViewHolder;",
        "rtlAware",
        "",
        "(IZ)Lcom/basicphones/messaging/ui/PagerViewHolder;",
        "instantiateItem",
        "isViewFromObject",
        "view",
        "Landroid/view/View;",
        "resetState",
        "restoreState",
        "state",
        "Landroid/os/Parcelable;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "saveState",
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


# instance fields
.field private final mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/basicphones/messaging/ui/PagerViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    return-void
.end method

.method private final getInstanceStateKeyForPage(I)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_savedstate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRtlPosition(I)I
    .locals 1

    .line 118
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    .line 119
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.PagerViewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Lcom/basicphones/messaging/ui/PagerViewHolder;->destroyView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    .line 58
    array-length v0, v0

    return v0
.end method

.method public final getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(IZ)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getViewHolder(IZ)Lcom/basicphones/messaging/ui/PagerViewHolder;
    .locals 1
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    if-eqz p2, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getRtlPosition(I)I

    move-result p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.PagerViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2, p1}, Lcom/basicphones/messaging/ui/PagerViewHolder;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resetState()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    .line 108
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/basicphones/messaging/ui/PagerViewHolder;->resetState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 95
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Landroid/os/Bundle;

    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    .line 97
    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 99
    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getInstanceStateKeyForPage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/basicphones/messaging/ui/PagerViewHolder;->restoreState(Landroid/os/Parcelable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    :cond_1
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .line 83
    new-instance v0, Landroid/os/Bundle;

    .line 84
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->mViewHolders:[Lcom/basicphones/messaging/ui/PagerViewHolder;

    .line 87
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getViewHolder(I)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/basicphones/messaging/ui/PagerViewHolder;->saveState()Landroid/os/Parcelable;

    move-result-object v3

    .line 89
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->getInstanceStateKeyForPage(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method
