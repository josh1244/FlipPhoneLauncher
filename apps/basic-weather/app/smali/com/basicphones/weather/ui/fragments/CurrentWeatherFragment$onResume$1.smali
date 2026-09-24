.class final Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentWeatherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/weather/utils/Resource<",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentWeatherResource",
        "Lcom/basicphones/weather/utils/Resource;",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
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

.field final synthetic this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->$renderUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/basicphones/weather/utils/Resource;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->invoke(Lcom/basicphones/weather/utils/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/weather/utils/Resource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/utils/Resource<",
            "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentWeatherResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    .line 88
    invoke-virtual {v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-virtual {v2}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 90
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    .line 92
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/weather/data/local/entity/CurrentWeather;

    .line 93
    iget-object v4, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-virtual {v4}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getLocationName()Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->$renderUnitSystem:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    .line 91
    invoke-static {v0, v3, v4, v5}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$updateViewData(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Lcom/basicphones/weather/data/local/entity/CurrentWeather;Ljava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    .line 96
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->toggleDataUnavailable(Z)V

    .line 99
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object v0

    sget-object v4, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/Status;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_6

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    .line 118
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {v0, v3, v3, v6, v2}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-virtual {v0, v5}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->toggleDataUnavailable(Z)V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    const v0, 0x7f0f0044

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->showError(Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {p1, v3, v3, v6, v2}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getStatus()Lcom/basicphones/weather/utils/Status;

    move-result-object v0

    sget-object v7, Lcom/basicphones/weather/utils/Status;->LOADING:Lcom/basicphones/weather/utils/Status;

    if-ne v0, v7, :cond_8

    .line 102
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtLocation:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-virtual {v7}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getLocationName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f014c

    invoke-virtual {v7, v9, v8}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_8
    invoke-virtual {p1}, Lcom/basicphones/weather/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 105
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {p1, v5, v3, v6, v2}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 108
    :cond_a
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v3}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;->this$0:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    check-cast p1, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {p1, v3, v3, v6, v2}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    :goto_3
    return-void
.end method
