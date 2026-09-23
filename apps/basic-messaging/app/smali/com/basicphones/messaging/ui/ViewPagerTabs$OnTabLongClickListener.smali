.class final Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;
.super Ljava/lang/Object;
.source "ViewPagerTabs.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/ViewPagerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnTabLongClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "mTabDescription",
        "",
        "(Lcom/basicphones/messaging/ui/ViewPagerTabs;Ljava/lang/String;)V",
        "getMTabDescription",
        "()Ljava/lang/String;",
        "onLongClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field private final mTabDescription:Ljava/lang/String;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/ViewPagerTabs;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/ViewPagerTabs;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mTabDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->this$0:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->mTabDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMTabDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->mTabDescription:Ljava/lang/String;

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->this$0:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 69
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->this$0:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 70
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->this$0:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 71
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->this$0:Lcom/basicphones/messaging/ui/ViewPagerTabs;

    .line 72
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/ViewPagerTabs;->getHeight()I

    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/basicphones/messaging/ui/ViewPagerTabs$OnTabLongClickListener;->mTabDescription:Ljava/lang/String;

    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    aget v5, v0, v6

    .line 79
    div-int/2addr v2, p1

    add-int/2addr v5, v2

    div-int/2addr v4, p1

    sub-int/2addr v5, v4

    const/4 p1, 0x1

    aget v0, v0, p1

    add-int/2addr v0, v3

    const/16 v2, 0x31

    .line 77
    invoke-virtual {v1, v2, v5, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 81
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return p1
.end method
