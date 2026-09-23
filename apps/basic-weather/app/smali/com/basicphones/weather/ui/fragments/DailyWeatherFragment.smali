.class public final Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;
.super Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;
.source "DailyWeatherFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0008\u0010&\u001a\u00020\u0012H\u0016J\u0018\u0010\'\u001a\u00020\u00122\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J \u0010,\u001a\u00020\u00122\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;",
        "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
        "()V",
        "binding",
        "Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;",
        "dailyWeatherRecyclerViewAdapter",
        "Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "getPreferencesHelper",
        "()Lcom/basicphones/weather/utils/PreferencesHelper;",
        "setPreferencesHelper",
        "(Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "viewModel",
        "Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;",
        "fetchDailyWeather",
        "",
        "getTitleSource",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "triggerObservationsIfPossible",
        "trimFirstItemIfNeeded",
        "dailyForecasts",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        "tryFocusFirst",
        "updateViewData",
        "renderUnitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

.field private dailyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->Companion:Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$Companion;

    .line 189
    const-class v0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateViewData(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->updateViewData(Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    return-void
.end method

.method private final fetchDailyWeather()V
    .locals 8

    .line 137
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    move v7, v0

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "UNIT_SYSTEM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v6

    .line 143
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->fetchDailyForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;I)V

    return-void
.end method

.method private final trimFirstItemIfNeeded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;)V"
        }
    .end annotation

    .line 169
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->getTempHigh()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final tryFocusFirst()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final updateViewData(Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            ")V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->dailyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0, p2}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->setTargetUnitSystem(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->trimFirstItemIfNeeded(Ljava/util/List;)V

    .line 159
    invoke-virtual {v0}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 160
    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;->setDailyForecasts(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->tryFocusFirst()V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleSource()I
    .locals 1

    const v0, 0x7f0f0039

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0038

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    .line 45
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    .line 47
    new-instance p1, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->dailyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    .line 48
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->dailyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->unbind()V

    .line 111
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->dailyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/DailyWeatherRecyclerViewAdapter;

    .line 112
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.weather.ui.activity.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->showSettingsActivity()V

    const/4 p1, 0x1

    return p1

    .line 185
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->getDailyForecast()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 106
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_DailyWeatherFragment;->onResume()V

    .line 59
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "UNIT_SYSTEM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/weather/viewmodel/DailyWeatherViewModel;->getDailyForecast()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;

    invoke-direct {v3, p0, v0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$onResume$1;-><init>(Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->triggerObservationsIfPossible()V

    .line 92
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->tryFocusFirst()V

    return-void
.end method

.method public final setPreferencesHelper(Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public triggerObservationsIfPossible()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "triggerObservationsIfPossible: binding is not done yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 123
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentDailyweatherListBinding;->dailyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0, v0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->toggleProgressBar(ZZ)V

    const-string v0, "triggerObservationsIfPossible: geoCoordinates are not valid"

    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/DailyWeatherFragment;->fetchDailyWeather()V

    return-void
.end method
