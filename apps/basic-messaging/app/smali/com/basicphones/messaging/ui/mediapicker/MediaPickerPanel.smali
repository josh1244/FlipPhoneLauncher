.class public final Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;
.super Landroid/widget/LinearLayout;
.source "MediaPickerPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mMediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "mTabStrip",
        "mViewPager",
        "Lcom/basicphones/messaging/ui/PagingAwareViewPager;",
        "onFinishInflate",
        "",
        "setMediaPicker",
        "mediaPicker",
        "setupViewPager",
        "startingPage",
        "",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel$Companion;

.field private static final PAGE_NOT_SET:I

.field private static final TOUCH_RECAPTURE_WINDOW_MS:J


# instance fields
.field private mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

.field private mTabStrip:Landroid/widget/LinearLayout;

.field private mViewPager:Lcom/basicphones/messaging/ui/PagingAwareViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->Companion:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel$Companion;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->TOUCH_RECAPTURE_WINDOW_MS:J

    const/4 v0, -0x1

    sput v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->PAGE_NOT_SET:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getPAGE_NOT_SET$cp()I
    .locals 1

    sget v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->PAGE_NOT_SET:I

    return v0
.end method

.method private final setupViewPager(I)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mViewPager:Lcom/basicphones/messaging/ui/PagingAwareViewPager;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/PagingAwareViewPager;->setVisibility(I)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getPagerAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mViewPager:Lcom/basicphones/messaging/ui/PagingAwareViewPager;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getPagerAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/PagingAwareViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mViewPager:Lcom/basicphones/messaging/ui/PagingAwareViewPager;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/PagingAwareViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0192

    .line 36
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mTabStrip:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0193

    .line 37
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/PagingAwareViewPager;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mViewPager:Lcom/basicphones/messaging/ui/PagingAwareViewPager;

    return-void
.end method

.method public final setMediaPicker(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->setupViewPager(I)V

    return-void
.end method
