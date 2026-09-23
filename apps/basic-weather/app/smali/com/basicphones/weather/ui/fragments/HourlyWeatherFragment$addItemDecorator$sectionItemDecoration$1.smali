.class public final Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;
.super Ljava/lang/Object;
.source "HourlyWeatherFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->addItemDecorator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1",
        "Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;",
        "getSectionHeader",
        "",
        "position",
        "",
        "isSection",
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
.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSectionHeader(I)Ljava/lang/CharSequence;
    .locals 4

    if-gez p1, :cond_0

    const-string p1, ""

    .line 221
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->access$getHourlyWeatherRecyclerViewAdapter$p(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->getHourlyForecasts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getObservationTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 222
    :goto_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    .line 225
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 227
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_2

    .line 228
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    const v0, 0x7f0f0149

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 229
    :cond_2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    const v0, 0x7f0f014a

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    const-string v0, "E, LLL d"

    .line 232
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public isSection(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-static {v1}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->access$getHourlyWeatherRecyclerViewAdapter$p(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->getHourlyForecasts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getObservationTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 205
    :goto_0
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    .line 208
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    if-lez p1, :cond_3

    .line 213
    iget-object v4, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;->this$0:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-static {v4}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->access$getHourlyWeatherRecyclerViewAdapter$p(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->getHourlyForecasts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getObservationTimestamp()J

    move-result-wide v2

    .line 212
    :cond_2
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    .line 214
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_5

    .line 217
    check-cast v2, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
