.class public final Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HourlyWeatherFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notifierProvider",
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
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notifierProvider",
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
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V
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

    .line 49
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 43
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

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

    .line 12
    check-cast p1, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment_MembersInjector;->injectMembers(Lcom/basicphones/weather/ui/fragments/HourlyWeatherFragment;)V

    return-void
.end method
