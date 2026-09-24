.class public final Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PlaceAutocompleteFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;",
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

.field private final searchEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
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
            "searchEngineProvider",
            "notifierProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->searchEngineProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

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
            "searchEngineProvider",
            "notifierProvider",
            "preferencesHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mapbox/search/SearchEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/Notifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/basicphones/weather/utils/PreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectNotifier(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/basicphones/weather/utils/Notifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notifier"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->notifier:Lcom/basicphones/weather/utils/Notifier;

    return-void
.end method

.method public static injectPreferencesHelper(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V
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

    .line 66
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    return-void
.end method

.method public static injectSearchEngine(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/mapbox/search/SearchEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "searchEngine"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;->searchEngine:Lcom/mapbox/search/SearchEngine;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->searchEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/SearchEngine;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectSearchEngine(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/mapbox/search/SearchEngine;)V

    .line 48
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->notifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/Notifier;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectNotifier(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/basicphones/weather/utils/Notifier;)V

    .line 49
    iget-object v0, p0, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->preferencesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/weather/utils/PreferencesHelper;

    invoke-static {p1, v0}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectPreferencesHelper(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;Lcom/basicphones/weather/utils/PreferencesHelper;)V

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
    check-cast p1, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;

    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment_MembersInjector;->injectMembers(Lcom/basicphones/weather/ui/placeautocomplete/PlaceAutocompleteFragment;)V

    return-void
.end method
