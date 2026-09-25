.class public final Lcom/basicphones/deskclock/data/CityModel;
.super Ljava/lang/Object;
.source "CityModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;,
        Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;,
        Lcom/basicphones/deskclock/data/CityModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002<=B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020$J$\u00104\u001a\u0002022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u00107\u001a\u0002022\u0006\u00103\u001a\u00020$J\u0014\u00108\u001a\u0002022\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:J\u0006\u0010;\u001a\u000202R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u000fj\u0008\u0012\u0004\u0012\u00020\u000b`\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/CityModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "settingsModel",
        "Lcom/basicphones/deskclock/data/SettingsModel;",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/SettingsModel;)V",
        "allCities",
        "",
        "Lcom/basicphones/deskclock/data/City;",
        "getAllCities",
        "()Ljava/util/List;",
        "cityIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getCityIndexComparator",
        "()Ljava/util/Comparator;",
        "cityMap",
        "",
        "",
        "getCityMap",
        "()Ljava/util/Map;",
        "citySort",
        "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "getCitySort",
        "()Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "citySortComparator",
        "getCitySortComparator",
        "homeCity",
        "getHomeCity",
        "()Lcom/basicphones/deskclock/data/City;",
        "mAllCities",
        "mCityListeners",
        "",
        "Lcom/basicphones/deskclock/data/CityListener;",
        "mCityMap",
        "mHomeCity",
        "mLocaleChangedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mPreferenceListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "mSelectedCities",
        "mUnselectedCities",
        "selectedCities",
        "getSelectedCities",
        "unselectedCities",
        "getUnselectedCities",
        "addCityListener",
        "",
        "cityListener",
        "fireCitiesChanged",
        "oldCities",
        "newCities",
        "removeCityListener",
        "setSelectedCities",
        "cities",
        "",
        "toggleCitySort",
        "LocaleChangedReceiver",
        "PreferenceListener",
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

.field private mAllCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private final mCityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/CityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeCity:Lcom/basicphones/deskclock/data/City;

.field private final mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mSelectedCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private mUnselectedCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private final settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/SettingsModel;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/basicphones/deskclock/data/CityModel;->prefs:Landroid/content/SharedPreferences;

    .line 44
    iput-object p3, p0, Lcom/basicphones/deskclock/data/CityModel;->settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    .line 51
    new-instance p3, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;

    invoke-direct {p3, p0}, Lcom/basicphones/deskclock/data/CityModel$PreferenceListener;-><init>(Lcom/basicphones/deskclock/data/CityModel;)V

    check-cast p3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, Lcom/basicphones/deskclock/data/CityModel;->mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 54
    new-instance v0, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/data/CityModel$LocaleChangedReceiver;-><init>(Lcom/basicphones/deskclock/data/CityModel;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityListeners:Ljava/util/List;

    .line 76
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static final synthetic access$fireCitiesChanged(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/data/CityModel;->fireCitiesChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setMAllCities$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mAllCities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMCityMap$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/Map;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setMHomeCity$p(Lcom/basicphones/deskclock/data/CityModel;Lcom/basicphones/deskclock/data/City;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    return-void
.end method

.method public static final synthetic access$setMSelectedCities$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mSelectedCities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMUnselectedCities$p(Lcom/basicphones/deskclock/data/CityModel;Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mUnselectedCities:Ljava/util/List;

    return-void
.end method

.method private final fireCitiesChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.basicphones.deskclock.WORLD_CITIES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/deskclock/data/CityListener;

    .line 227
    invoke-interface {v1, p1, p2}, Lcom/basicphones/deskclock/data/CityListener;->citiesChanged(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCityMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcom/basicphones/deskclock/data/CityDAO;->INSTANCE:Lcom/basicphones/deskclock/data/CityDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/CityModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/CityDAO;->getCities(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityMap:Ljava/util/Map;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getCitySortComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/data/CityModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    new-instance v0, Lcom/basicphones/deskclock/data/City$UtcOffsetComparator;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/City$UtcOffsetComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 220
    :cond_1
    new-instance v0, Lcom/basicphones/deskclock/data/City$NameComparator;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/City$NameComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addCityListener(Lcom/basicphones/deskclock/data/CityListener;)V
    .locals 1

    const-string v0, "cityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAllCities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mAllCities:Ljava/util/List;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/CityModel;->getSelectedCities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/basicphones/deskclock/data/City$NameComparator;

    invoke-direct {v1}, Lcom/basicphones/deskclock/data/City$NameComparator;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/CityModel;->getCityMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 105
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/CityModel;->getUnselectedCities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iput-object v1, p0, Lcom/basicphones/deskclock/data/CityModel;->mAllCities:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mAllCities:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCityIndexComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    sget-object v1, Lcom/basicphones/deskclock/data/CityModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$CitySort;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    new-instance v0, Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/City$UtcOffsetIndexComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 188
    :cond_1
    new-instance v0, Lcom/basicphones/deskclock/data/City$NameIndexComparator;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/City$NameIndexComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    :goto_0
    return-object v0
.end method

.method public final getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    return-object v0
.end method

.method public final getHomeCity()Lcom/basicphones/deskclock/data/City;
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->context:Landroid/content/Context;

    const v1, 0x7f1201fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getHomeTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    .line 121
    new-instance v0, Lcom/basicphones/deskclock/data/City;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v6, v7

    invoke-direct/range {v2 .. v8}, Lcom/basicphones/deskclock/data/City;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mHomeCity:Lcom/basicphones/deskclock/data/City;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSelectedCities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mSelectedCities:Ljava/util/List;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/basicphones/deskclock/data/CityDAO;->INSTANCE:Lcom/basicphones/deskclock/data/CityDAO;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/CityModel;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/CityModel;->getCityMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/data/CityDAO;->getSelectedCities(Landroid/content/SharedPreferences;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/basicphones/deskclock/data/City$UtcOffsetComparator;

    invoke-direct {v1}, Lcom/basicphones/deskclock/data/City$UtcOffsetComparator;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    iput-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mSelectedCities:Ljava/util/List;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mSelectedCities:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUnselectedCities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mUnselectedCities:Ljava/util/List;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/CityModel;->getSelectedCities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/Utils;->newArraySet(Ljava/util/Collection;)Landroid/util/ArraySet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 137
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/CityModel;->getCityMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/deskclock/data/City;

    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/CityModel;->getCitySortComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    iput-object v2, p0, Lcom/basicphones/deskclock/data/CityModel;->mUnselectedCities:Ljava/util/List;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mUnselectedCities:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final removeCityListener(Lcom/basicphones/deskclock/data/CityListener;)V
    .locals 1

    const-string v0, "cityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mCityListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setSelectedCities(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/CityModel;->getAllCities()Ljava/util/List;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/basicphones/deskclock/data/CityDAO;->INSTANCE:Lcom/basicphones/deskclock/data/CityDAO;

    iget-object v2, p0, Lcom/basicphones/deskclock/data/CityModel;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2, p1}, Lcom/basicphones/deskclock/data/CityDAO;->setSelectedCities(Landroid/content/SharedPreferences;Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mAllCities:Ljava/util/List;

    .line 176
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mSelectedCities:Ljava/util/List;

    .line 177
    iput-object p1, p0, Lcom/basicphones/deskclock/data/CityModel;->mUnselectedCities:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/CityModel;->getAllCities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/basicphones/deskclock/data/CityModel;->fireCitiesChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final toggleCitySort()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->settingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->toggleCitySort()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mAllCities:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lcom/basicphones/deskclock/data/CityModel;->mUnselectedCities:Ljava/util/List;

    return-void
.end method
