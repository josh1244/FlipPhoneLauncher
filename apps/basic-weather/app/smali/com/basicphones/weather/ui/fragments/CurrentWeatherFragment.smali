.class public final Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;
.super Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;
.source "CurrentWeatherFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0012\u0010(\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J$\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00101\u001a\u00020\u001bH\u0016J\u0008\u00102\u001a\u00020\u001bH\u0016J\u0008\u00103\u001a\u00020\u001bH\u0016J\u0008\u00104\u001a\u00020\u001bH\u0016J \u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;",
        "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
        "Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;",
        "()V",
        "alertsRecyclerViewAdapter",
        "Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;",
        "alertsViewModel",
        "Lcom/basicphones/weather/viewmodel/AlertsViewModel;",
        "binding",
        "Lcom/basicphones/weather/databinding/FragmentWeatherBinding;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "getPreferencesHelper",
        "()Lcom/basicphones/weather/utils/PreferencesHelper;",
        "setPreferencesHelper",
        "(Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "searchEngine",
        "Lcom/mapbox/search/SearchEngine;",
        "getSearchEngine",
        "()Lcom/mapbox/search/SearchEngine;",
        "setSearchEngine",
        "(Lcom/mapbox/search/SearchEngine;)V",
        "viewModel",
        "Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;",
        "addItemDecoration",
        "",
        "fetchAlerts",
        "fetchCurrentWeather",
        "getTitleSource",
        "",
        "makeGeocodeSearch",
        "latitude",
        "",
        "longitude",
        "callback",
        "Lcom/mapbox/search/SearchCallback;",
        "onActionMenu",
        "optionSelected",
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
        "onPause",
        "onResume",
        "triggerObservationsIfPossible",
        "updateViewData",
        "currentWeather",
        "Lcom/basicphones/weather/data/local/entity/CurrentWeather;",
        "locationName",
        "",
        "targetUnitSystem",
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
.field public static final Companion:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alertsRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

.field private alertsViewModel:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

.field private binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchEngine:Lcom/mapbox/search/SearchEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;


# direct methods
.method public static synthetic $r8$lambda$h4upLBoHnJJOsTHeHKE8bHsYGPI(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->onCreateView$lambda$1$lambda$0(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->Companion:Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$Companion;

    .line 391
    const-class v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlertsRecyclerViewAdapter$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentWeatherBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    return-object p0
.end method

.method public static final synthetic access$updateViewData(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Lcom/basicphones/weather/data/local/entity/CurrentWeather;Ljava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->updateViewData(Lcom/basicphones/weather/data/local/entity/CurrentWeather;Ljava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    return-void
.end method

.method private final addItemDecoration()V
    .locals 9

    .line 365
    new-instance v7, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;

    .line 366
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 367
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06035d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    .line 369
    new-instance v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$addItemDecoration$sectionItemDecoration$1;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$addItemDecoration$sectionItemDecoration$1;-><init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

    const/16 v5, 0x11

    .line 379
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f05002f

    invoke-virtual {v0, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    move-object v0, v7

    .line 365
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;-><init>(IIZLcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;II)V

    .line 381
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->alertsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 382
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->alertsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 384
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 383
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final fetchAlerts()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fetchAlerts"

    .line 186
    invoke-static {v2, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v1

    const-string v2, "UNIT_SYSTEM"

    invoke-virtual {v1, v2, v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v7

    .line 190
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsViewModel:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    if-nez v0, :cond_0

    const-string v0, "alertsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->fetchAlerts(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    return-void
.end method

.method private final fetchCurrentWeather()V
    .locals 8

    .line 180
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "UNIT_SYSTEM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 181
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v7

    .line 182
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->fetchCurrentWeather(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    return-void
.end method

.method private final makeGeocodeSearch(DDLcom/mapbox/search/SearchCallback;)V
    .locals 1

    .line 226
    new-instance v0, Lcom/mapbox/search/ReverseGeoOptions$Builder;

    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string p2, "fromLngLat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/mapbox/search/ReverseGeoOptions$Builder;-><init>(Lcom/mapbox/geojson/Point;)V

    const/4 p1, 0x1

    .line 227
    invoke-virtual {v0, p1}, Lcom/mapbox/search/ReverseGeoOptions$Builder;->limit(I)Lcom/mapbox/search/ReverseGeoOptions$Builder;

    move-result-object p2

    new-array p1, p1, [Lcom/mapbox/search/QueryType;

    const/4 p3, 0x0

    .line 228
    sget-object p4, Lcom/mapbox/search/QueryType;->PLACE:Lcom/mapbox/search/QueryType;

    aput-object p4, p1, p3

    invoke-virtual {p2, p1}, Lcom/mapbox/search/ReverseGeoOptions$Builder;->types([Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/ReverseGeoOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/ReverseGeoOptions$Builder;->build()Lcom/mapbox/search/ReverseGeoOptions;

    move-result-object p1

    .line 229
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getSearchEngine()Lcom/mapbox/search/SearchEngine;

    move-result-object p2

    invoke-interface {p2, p1, p5}, Lcom/mapbox/search/SearchEngine;->search(Lcom/mapbox/search/ReverseGeoOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method

.method private static final onCreateView$lambda$1$lambda$0(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.basicphones.weather.ui.activity.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/activity/MainActivity;->showSettingsActivity()V

    return-void
.end method

.method private final updateViewData(Lcom/basicphones/weather/data/local/entity/CurrentWeather;Ljava/lang/String;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getLastUpdate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v2, "h:mm a"

    .line 244
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getUnitSystem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v11

    .line 248
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    const-string v13, "binding"

    if-nez v2, :cond_0

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtLocation:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v3

    const-string v4, "LOCATION_REQUESTED"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x7f0f014c

    .line 250
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v1, v3}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const v3, 0x7f0f014b

    move-object/from16 v4, p2

    .line 251
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 248
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtNarrative:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getNarrative()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtTemperature:Landroid/widget/TextView;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getTemp()I

    move-result v2

    int-to-double v2, v2

    const/4 v15, 0x1

    .line 253
    invoke-static {v11, v10, v2, v3, v15}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getTempMin()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const-string v9, "format(format, *args)"

    if-eqz v1, :cond_6

    .line 262
    iget-object v3, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v3, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    iget-object v3, v3, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtMinTemperature:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v3, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v3, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    iget-object v3, v3, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtMinTemperature:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    .line 265
    invoke-static {v11, v10, v4, v5, v14}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 263
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "\u25bc%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtMinTemperature:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getTempMax()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 278
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v2, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v2, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtMaxTemperature:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v2, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v2, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_9
    iget-object v2, v2, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtMaxTemperature:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    .line 281
    invoke-static {v11, v10, v3, v4, v14}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u25b2%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 289
    :cond_a
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtMaxTemperature:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_2
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtFeelsLike:Landroid/widget/TextView;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getFeelsLike()I

    move-result v2

    int-to-double v2, v2

    .line 294
    invoke-static {v11, v10, v2, v3, v15}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v2

    .line 293
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f004b

    .line 292
    invoke-virtual {v0, v3, v2}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getWindCondition()Lcom/basicphones/weather/data/local/model/Wind;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 304
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    iget-object v8, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtWindSpeed:Landroid/widget/TextView;

    .line 307
    invoke-virtual/range {v16 .. v16}, Lcom/basicphones/weather/data/local/model/Wind;->getWindDirection()D

    move-result-wide v3

    .line 308
    invoke-virtual/range {v16 .. v16}, Lcom/basicphones/weather/data/local/model/Wind;->getWindSpeed()D

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v2, p3

    move-object v12, v8

    move/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v18

    .line 304
    invoke-static/range {v1 .. v9}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedWindCond$default(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->windDirection:Landroid/widget/ImageView;

    invoke-virtual/range {v16 .. v16}, Lcom/basicphones/weather/data/local/model/Wind;->getWindDirectionCardinal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/basicphones/weather/utils/UtilsKt;->getWindDirectionIconResId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_f
    move-object v14, v9

    .line 313
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "h:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 317
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    iget-object v4, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v4, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    iget-object v4, v4, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtSunrise:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 323
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    iget-object v3, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v3, :cond_12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_12
    iget-object v3, v3, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtSunset:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getPrecipitation()Lcom/basicphones/weather/data/local/model/Precipitation;

    move-result-object v1

    const-string v2, "%s%%"

    if-eqz v1, :cond_15

    .line 329
    iget-object v3, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v3, :cond_14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    iget-object v3, v3, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtPrecip:Landroid/widget/TextView;

    .line 330
    invoke-virtual {v1}, Lcom/basicphones/weather/data/local/model/Precipitation;->getProbability()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 329
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_15
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_16

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtCloudCover:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 335
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getCloudCover()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 333
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_17

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtDewPoint:Landroid/widget/TextView;

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getDewPointTemp()I

    move-result v3

    int-to-double v5, v3

    const/4 v3, 0x0

    .line 337
    invoke-static {v11, v10, v5, v6, v3}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedTemp(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;DZ)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_18

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtHumidity:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 345
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getHumidity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 343
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_19

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtPressure:Landroid/widget/TextView;

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getBaroPressure()D

    move-result-wide v2

    .line 348
    invoke-static {v11, v10, v2, v3}, Lcom/basicphones/weather/utils/UtilsKt;->getFormattedPressure(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_1a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtWeatherDescription:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getWeatherDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->weatherIcon:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getWeatherCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/basicphones/weather/utils/UtilsKt;->getWeatherIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    iget-object v1, v1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->txtUvIndex:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/local/entity/CurrentWeather;->getUvIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v1, :cond_1d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_1d
    move-object v12, v1

    :goto_4
    iget-object v1, v12, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchEngine()Lcom/mapbox/search/SearchEngine;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->searchEngine:Lcom/mapbox/search/SearchEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleSource()I
    .locals 1

    const v0, 0x7f0f0154

    return v0
.end method

.method public onActionMenu(I)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;->onActionMenu(I)V

    .line 221
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.weather.ui.activity.MainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->showSettingsActivity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    .line 56
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsViewModel:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b003b

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    .line 63
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    .line 65
    new-instance p1, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

    .line 66
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->alertsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->alertsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->addItemDecoration()V

    .line 74
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->menuLeft:Landroid/widget/TextView;

    .line 75
    new-instance v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0128

    .line 76
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->unbind()V

    .line 152
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;

    .line 153
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 154
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->getCurrentWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 146
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsViewModel:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    if-nez v0, :cond_1

    const-string v0, "alertsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->getAlerts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 82
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_CurrentWeatherFragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "UNIT_SYSTEM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/weather/viewmodel/CurrentWeatherViewModel;->getCurrentWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;

    invoke-direct {v4, p0, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$1;-><init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v4}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->alertsViewModel:Lcom/basicphones/weather/viewmodel/AlertsViewModel;

    if-nez v0, :cond_1

    const-string v0, "alertsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/basicphones/weather/viewmodel/AlertsViewModel;->getAlerts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;

    invoke-direct {v2, p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$onResume$2;-><init>(Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/utils/PreferencesHelper;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->triggerObservationsIfPossible()V

    return-void
.end method

.method public final setPreferencesHelper(Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public final setSearchEngine(Lcom/mapbox/search/SearchEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->searchEngine:Lcom/mapbox/search/SearchEngine;

    return-void
.end method

.method public triggerObservationsIfPossible()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "triggerObservationsIfPossible: binding is not done yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 165
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentWeatherBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentWeatherBinding;->currentWeatherView:Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0, v0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->toggleProgressBar(ZZ)V

    const-string v0, "triggerObservationsIfPossible: geoCoordinates are not valid"

    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->fetchCurrentWeather()V

    .line 172
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/CurrentWeatherFragment;->fetchAlerts()V

    return-void
.end method
