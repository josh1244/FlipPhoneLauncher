.class public final Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "addressView",
        "Landroid/widget/TextView;",
        "getAddressView",
        "()Landroid/widget/TextView;",
        "itemContent",
        "getItemContent",
        "()Landroid/view/View;",
        "placeNameView",
        "getPlaceNameView",
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
.field private final addressView:Landroid/widget/TextView;

.field private final itemContent:Landroid/view/View;

.field private final placeNameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f08012e

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->itemContent:Landroid/view/View;

    const v0, 0x7f080289

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->placeNameView:Landroid/widget/TextView;

    const v0, 0x7f080288

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->addressView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAddressView()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->addressView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemContent()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->itemContent:Landroid/view/View;

    return-object v0
.end method

.method public final getPlaceNameView()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/SearchResultAdapter$SearchViewHolder;->placeNameView:Landroid/widget/TextView;

    return-object v0
.end method
