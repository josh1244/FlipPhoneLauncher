.class public final Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;
.super Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;
.source "HourlyWeatherFragment.kt"

# interfaces
.implements Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0002J\"\u0010*\u001a\u00020\u00132\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,2\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;",
        "Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;",
        "Lcom/basicphones/weather/ui/fragments/TabbedFragmentWithTitle;",
        "()V",
        "binding",
        "Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;",
        "hourlyWeatherRecyclerViewAdapter",
        "Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "preferencesHelper",
        "Lcom/basicphones/weather/utils/PreferencesHelper;",
        "getPreferencesHelper",
        "()Lcom/basicphones/weather/utils/PreferencesHelper;",
        "setPreferencesHelper",
        "(Lcom/basicphones/weather/utils/PreferencesHelper;)V",
        "viewModel",
        "Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;",
        "addItemDecorator",
        "",
        "fetchHourlyWeather",
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
        "tryFocusFirst",
        "updateViewData",
        "hourlyForecasts",
        "",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
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
.field public static final Companion:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

.field private hourlyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->Companion:Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$Companion;

    .line 258
    const-class v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    return-object p0
.end method

.method public static final synthetic access$getHourlyWeatherRecyclerViewAdapter$p(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->hourlyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$updateViewData(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->updateViewData(Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    return-void
.end method

.method private final addItemDecorator()V
    .locals 9

    .line 198
    new-instance v7, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;

    .line 199
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 202
    new-instance v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;

    invoke-direct {v0, p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$addItemDecorator$sectionItemDecoration$1;-><init>(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;

    const/16 v5, 0x11

    .line 236
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f05003c

    invoke-virtual {v0, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    move-object v0, v7

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration;-><init>(IIZLcom/basicphones/weather/ui/adapter/RecyclerSectionItemDecoration$SectionCallback;II)V

    .line 238
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final fetchHourlyWeather()V
    .locals 12

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "IS_CHECKING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->premiumNotice:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    const/4 v6, 0x1

    invoke-static {v0, v6, v2, v1, v5}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->toggleDataUnavailable(Z)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->premiumNotice:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "UNIT_SYSTEM"

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v11

    .line 175
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    if-nez v0, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLat()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->getLng()D

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;->fetchHourlyForecast(DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    return-void

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->premiumNotice:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p0, v2}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->toggleDataUnavailable(Z)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-static {v0, v2, v2, v1, v5}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->toggleProgressBar$default(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final tryFocusFirst()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final updateViewData(Ljava/util/List;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            ")V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->hourlyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0, p2}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->setTargetUnitSystem(Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    .line 189
    invoke-virtual {v0}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 190
    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;->setHourlyForecasts(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->tryFocusFirst()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

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

    const v0, 0x7f0f0053

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b003a

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    .line 52
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    .line 54
    new-instance p1, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->hourlyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    .line 55
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->hourlyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->addItemDecorator()V

    .line 61
    iget-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->unbind()V

    .line 124
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->hourlyWeatherRecyclerViewAdapter:Lcom/basicphones/weather/ui/adapter/HourlyWeatherRecyclerViewAdapter;

    .line 125
    iput-object v1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.weather.ui.activity.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/basicphones/weather/ui/activity/MainActivity;->showSettingsActivity()V

    return v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->isPremium()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 146
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;->getHourlyForecast()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 119
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 65
    invoke-super {p0}, Lcom/basicphones/weather/ui/fragments/Hilt_HourlyWeatherFragment;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "UNIT_SYSTEM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getBooleanOrDefault(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    sget-object v1, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->Companion:Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;

    invoke-virtual {v1, v0}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem$Companion;->fromBoolean(Z)Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->viewModel:Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/basicphones/weather/viewmodel/HourlyWeatherViewModel;->getHourlyForecast()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$onResume$1;

    invoke-direct {v3, p0, v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$onResume$1;-><init>(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->triggerObservationsIfPossible()V

    .line 105
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->tryFocusFirst()V

    return-void
.end method

.method public final setPreferencesHelper(Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public triggerObservationsIfPossible()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "triggerObservationsIfPossible: binding is not done yet"

    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->updateDataFromStorage(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    .line 248
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->getGeoCoordinates()Lcom/basicphones/weather/data/local/model/GeoCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/model/GeoCoordinates;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->binding:Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/basicphones/weather/databinding/FragmentHourlyweatherListBinding;->hourlyWeatherList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0, v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->toggleProgressBar(ZZ)V

    const-string v0, "triggerObservationsIfPossible: geoCoordinates are not valid"

    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->fetchHourlyWeather()V

    return-void
.end method
