.class public final synthetic Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

.field public final synthetic f$1:Lcom/basicphones/weather/data/local/entity/DailyForecast;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    iput-object p2, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/weather/data/local/entity/DailyForecast;

    iput-object p3, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    iget-object v1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/basicphones/weather/data/local/entity/DailyForecast;

    iget-object v2, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->$r8$lambda$azQSePyzq9GRQpShX7utsOffMNk(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
