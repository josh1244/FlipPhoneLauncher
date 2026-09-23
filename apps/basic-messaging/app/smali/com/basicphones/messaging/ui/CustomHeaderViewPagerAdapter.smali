.class public final Lcom/basicphones/messaging/ui/CustomHeaderViewPagerAdapter;
.super Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;
.source "CustomHeaderViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/ui/FixedViewPagerAdapter<",
        "Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/CustomHeaderViewPagerAdapter;",
        "Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;",
        "Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;",
        "viewHolders",
        "",
        "([Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;)V",
        "getPageTitle",
        "",
        "position",
        "",
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


# direct methods
.method public constructor <init>([Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;)V
    .locals 1

    const-string/jumbo v0, "viewHolders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, [Lcom/basicphones/messaging/ui/PagerViewHolder;

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;-><init>([Lcom/basicphones/messaging/ui/PagerViewHolder;)V

    return-void
.end method


# virtual methods
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/CustomHeaderViewPagerAdapter;->getViewHolder(IZ)Lcom/basicphones/messaging/ui/PagerViewHolder;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;

    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerViewHolder;->getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
