.class public final synthetic Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

.field public final synthetic f$1:Lcom/basicphones/weather/data/local/entity/HourlyForecast;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/HourlyForecast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    iput-object p2, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    iget-object v1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-static {v0, v1, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->$r8$lambda$Y5mrzvKkGWhOOs29-mXnc-91nC4(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/HourlyForecast;Landroid/view/View;)V

    return-void
.end method
