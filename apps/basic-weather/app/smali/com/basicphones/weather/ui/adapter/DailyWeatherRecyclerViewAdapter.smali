.class public final Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DailyWeatherRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0017J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J \u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dailyForecasts",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        "targetUnitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "getTargetUnitSystem",
        "()Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "setTargetUnitSystem",
        "(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V",
        "getDailyForecasts",
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
        "setDailyForecasts",
        "newDailyForecasts",
        "showDetailsDialog",
        "dailyForecast",
        "title",
        "",
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

.field private dailyForecasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;


# direct methods
.method public static synthetic $r8$lambda$XK-hB41mNPAoJKVZ7DceDje0Fpk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->showDetailsDialog$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$azQSePyzq9GRQpShX7utsOffMNk(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getDailyForecasts$p(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dailyForecast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->showDetailsDialog(Landroid/content/Context;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;)V

    return-void
.end method

.method private final showDetailsDialog(Landroid/content/Context;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;)V
    .locals 9

    .line 96
    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    .line 97
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0025

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "h:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 104
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f080298

    .line 105
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f080299

    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v3, 0x7f080294

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getNarrative()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08028e

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getRelativeHumidity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    .line 116
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s%%"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(format, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08028d

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 122
    iget-object v4, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTemperatureWindChill()I

    move-result v6

    int-to-double v6, v6

    const/4 v8, 0x0

    .line 120
    invoke-static {v0, v4, v6, v7, v8}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08029d

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getUvIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 128
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 129
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x104000a

    .line 130
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p3, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDetailsDialog$lambda$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 131
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getDailyForecasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

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

    .line 34
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->onBindViewHolder(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    if-eqz p2, :cond_5

    .line 45
    sget-object v0, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getObservationTimestamp()J

    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    .line 49
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    .line 54
    sget-object v3, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const-string v3, "LLL d"

    .line 57
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{0}\n{1}"

    .line 58
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getDateView()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempLow()Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getMinTempView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getMinTempView()Landroid/widget/TextView;

    move-result-object v2

    .line 64
    iget-object v6, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempLow()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    goto :goto_0

    :cond_0
    move-wide v7, v3

    .line 62
    :goto_0
    invoke-static {v0, v6, v7, v8, v5}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempHigh()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getMaxTempView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getMaxTempView()Landroid/widget/TextView;

    move-result-object v2

    .line 73
    iget-object v6, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempHigh()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    .line 71
    :cond_2
    invoke-static {v0, v6, v3, v4, v5}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWeatherCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/basicphones/weather/utils/UtilsKt;->getWeatherIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getPrecipitation()Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v0

    const-string v2, "format(format, *args)"

    const-string v3, "#"

    const/4 v4, 0x1

    const-string v5, "%s%%"

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/Precipitation;->getProbability()I

    move-result v0

    int-to-double v6, v0

    .line 82
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getPrecip()Landroid/widget/TextView;

    move-result-object v0

    .line 83
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v8, Ljava/text/DecimalFormat;

    invoke-direct {v8, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getPrecip()Landroid/widget/TextView;

    move-result-object v0

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getWeatherDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p1, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, v1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Lcom/basicphones/weather/data/local/entity/DailyForecast;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0037

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setDailyForecasts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

    if-nez v0, :cond_1

    .line 145
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$setDailyForecasts$result$1;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter$setDailyForecasts$result$1;-><init>(Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->dailyForecasts:Ljava/util/List;

    .line 172
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public final setTargetUnitSystem(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->targetUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    return-void
.end method
