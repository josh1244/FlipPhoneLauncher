.class public final Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CitySelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CityItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "index",
        "Landroid/widget/TextView;",
        "getIndex",
        "()Landroid/widget/TextView;",
        "name",
        "getName",
        "selected",
        "Landroid/widget/CheckBox;",
        "getSelected",
        "()Landroid/widget/CheckBox;",
        "time",
        "getTime",
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
.field private final index:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;

.field private final selected:Landroid/widget/CheckBox;

.field private final time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0101

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->index:Landroid/widget/TextView;

    const v0, 0x7f0a0080

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0085

    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f0a0083

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->selected:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getIndex()Landroid/widget/TextView;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->index:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelected()Landroid/widget/CheckBox;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->selected:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getTime()Landroid/widget/TextView;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/basicphones/deskclock/worldclock/CitySelectionActivity$CityAdapter$CityItemHolder;->time:Landroid/widget/TextView;

    return-object v0
.end method
