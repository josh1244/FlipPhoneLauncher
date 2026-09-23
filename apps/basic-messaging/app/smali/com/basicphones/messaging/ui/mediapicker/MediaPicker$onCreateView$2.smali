.class public final Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2;
.super Ljava/lang/Object;
.source "MediaPicker.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2",
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
.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2;->this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 233
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
    .locals 2

    .line 248
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2;->this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 249
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->access$getMEnabledChoosers$p(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2;->this$0:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 251
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->access$getMEnabledChoosers$p(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    return-void
.end method
