.class public final Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WeatherRadarFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final notifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final tileServerProductSetRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notifierProvider",
            "tileServerProductSetRepositoryProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->tileServerProductSetRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notifierProvider",
            "tileServerProductSetRepositoryProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesHelper"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public static injectTileServerProductSetRepository(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tileServerProductSetRepository"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;->tileServerProductSetRepository:Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 49
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->tileServerProductSetRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->injectTileServerProductSetRepository(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/basicphones/weather/data/repository/TileServerProductSetRepository;)V

    .line 50
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment_MembersInjector;->injectMembers(Lcom/basicphones/weather/ui/fragments/WeatherRadarFragment;)V

    return-void
.end method
