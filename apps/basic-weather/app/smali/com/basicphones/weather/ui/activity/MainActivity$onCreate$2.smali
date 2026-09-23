.class public final Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/weather/ui/activity/MainActivity$onCreate$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/weather/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$setLastTabIndex$p(Lcom/basicphones/weather/ui/activity/MainActivity;I)V

    .line 130
    iget-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$getBinding$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Lcom/basicphones/weather/databinding/ActivityMainBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/weather/databinding/ActivityMainBinding;->viewPager:Lcom/basicphones/weather/ui/CustomViewPager;

    iget-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$getLastTabIndex$p(Lcom/basicphones/weather/ui/activity/MainActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/basicphones/weather/ui/activity/MainActivity$onCreate$2;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v2}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$getSectionsPagerAdapter$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "sectionsPagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/basicphones/weather/ui/CustomViewPager;->setTouchEnabled(Z)V

    return-void
.end method
