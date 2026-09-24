.class public final Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HourlyWeatherRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hourlyForecasts",
        "",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
        "targetUnitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "getTargetUnitSystem",
        "()Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "setTargetUnitSystem",
        "(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V",
        "getHourlyForecasts",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHourlyForecasts",
        "newHourlyForecasts",
        "showDetailsDialog",
        "hourlyForecast",
        "ViewHolder",
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
.field private final context:Landroid/content/Context;

.field private hourlyForecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;


# direct methods
.method public static synthetic $r8$lambda$Y5mrzvKkGWhOOs29-mXnc-91nC4(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/HourlyForecast;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/HourlyForecast;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vexgg3oyrjUL2K1z7xDM5BstjKs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->showDetailsDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getHourlyForecasts$p(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/HourlyForecast;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hourlyForecast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->showDetailsDialog(Landroid/content/Context;Lcom/basicphones/weather/data/local/entity/HourlyForecast;)V

    return-void
.end method

.method private final showDetailsDialog(Landroid/content/Context;Lcom/basicphones/weather/data/local/entity/HourlyForecast;)V
    .locals 11

    .line 86
    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getObservationTimestamp()J

    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    .line 90
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    .line 93
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v3}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    check-cast v3, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    const-string v4, " "

    const-string v5, "h a"

    if-eqz v3, :cond_0

    .line 94
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0149

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v3}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    check-cast v3, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f014a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "h a E, LLL d"

    .line 98
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b003d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08028c

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 104
    iget-object v5, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getTemperatureDewPoint()I

    move-result v6

    int-to-double v6, v6

    const/4 v8, 0x0

    .line 102
    invoke-static {v0, v5, v6, v7, v8}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08028e

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getRelativeHumidity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    .line 108
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s%%"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(format, *args)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08028d

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 114
    iget-object v5, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getTemperatureFeelsLike()I

    move-result v7

    int-to-double v9, v7

    .line 112
    invoke-static {v0, v5, v9, v10, v8}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08029d

    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUvIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 121
    invoke-virtual {p2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x104000a

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDetailsDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHourlyForecasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTargetUnitSystem()Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->onBindViewHolder(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    if-eqz p2, :cond_3

    .line 39
    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getObservationTimestamp()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "h a"

    .line 46
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getTemp()I

    move-result v3

    int-to-double v3, v3

    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v1, v3, v4, v5}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWeatherCode()I

    move-result v3

    .line 55
    invoke-static {v1, v3}, Lcom/basicphones/weather/utils/UtilsKt;->getWeatherIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getPrecipitation()Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/Precipitation;->getProbability()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getPrecip()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWeatherDescriptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getSummary()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/basicphones/weather/utils/UtilsKt;->formatWeatherSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->getWindCondition()Lcom/basicphones/weather/data/local/model/Wind;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getWindSpeed()Landroid/widget/TextView;

    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/Wind;->getWindDirection()D

    move-result-wide v4

    .line 72
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/Wind;->getWindSpeed()D

    move-result-wide v6

    const/4 v8, 0x1

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedWindCond(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DDZ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->getWindDirection()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/Wind;->getWindDirectionCardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/weather/utils/UtilsKt;->getWindDirectionIconResId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_2
    iget-object p1, p1, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/HourlyForecast;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0039

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setHourlyForecasts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$setHourlyForecasts$result$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter$setHourlyForecasts$result$1;-><init>(Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->hourlyForecasts:Ljava/util/List;

    .line 164
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTargetUnitSystem(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    return-void
.end method
