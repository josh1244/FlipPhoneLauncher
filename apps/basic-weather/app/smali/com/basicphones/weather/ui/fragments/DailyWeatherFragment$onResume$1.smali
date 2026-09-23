.class final Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DailyWeatherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/utils/Resource<",
        "Ljava/util/List<",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004 \u0006*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dailyForecastResource",
        "Lcom/basicphones/weather/utils/Resource;",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $renderUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->$renderUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->invoke(Lcom/basicphones/weather/utils/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/weather/utils/Resource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-virtual {v2}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->$renderUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    invoke-static {v0, v3, v4}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->access$updateViewData(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->toggleDataUnavailable(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object v0

    sget-object v3, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/Status;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    .line 81
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {v0, v2, v2, v4, v3}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->toggleDataUnavailable(Z)V

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    const v0, 0x7f0f0044

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->showError(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {p1, v2, v2, v4, v3}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {p1, v2, v2, v4, v3}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
