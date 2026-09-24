.class public final Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DailyWeatherRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnFocusChangeListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "dateView",
        "Landroid/widget/TextView;",
        "getDateView",
        "()Landroid/widget/TextView;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "maxTempView",
        "getMaxTempView",
        "minTempView",
        "getMinTempView",
        "precip",
        "getPrecip",
        "summary",
        "getSummary",
        "getView",
        "()Landroid/view/View;",
        "onFocusChange",
        "",
        "v",
        "hasFocus",
        "",
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
.field private final dateView:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final maxTempView:Landroid/widget/TextView;

.field private final minTempView:Landroid/widget/TextView;

.field private final precip:Landroid/widget/TextView;

.field private final summary:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0800ae

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    const v0, 0x7f080246

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    const v0, 0x7f080295

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->precip:Landroid/widget/TextView;

    const v0, 0x7f0800a6

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->maxTempView:Landroid/widget/TextView;

    const v0, 0x7f0800a7

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->minTempView:Landroid/widget/TextView;

    const v0, 0x7f0800a5

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 209
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getDateView()Landroid/widget/TextView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMaxTempView()Landroid/widget/TextView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->maxTempView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMinTempView()Landroid/widget/TextView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->minTempView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPrecip()Landroid/widget/TextView;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->precip:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSummary()Landroid/widget/TextView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
