.class public final Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;
.super Ljava/lang/Object;
.source "PreferencesAwareLocationListener.kt"

# interfaces
.implements Lcom/mapbox/search/SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$DefaultImpls;->storeLocation(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Lcom/mapbox/search/SearchEngine;Landroid/location/LocationManager;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1",
        "Lcom/mapbox/search/SearchCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResults",
        "list",
        "",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $locationName:Ljava/lang/String;

.field final synthetic $preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

.field final synthetic this$0:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->this$0:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;

    iput-object p2, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    iput-object p4, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$location:Landroid/location/Location;

    iput-object p5, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$locationName:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->this$0:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;

    iget-object v0, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    iget-object v2, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$location:Landroid/location/Location;

    iget-object v3, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$locationName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->saveLocationData(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResult;",
            ">;",
            "Lcom/mapbox/search/ResponseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->this$0:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;

    iget-object v0, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    iget-object v2, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$location:Landroid/location/Location;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/result/SearchResult;

    invoke-virtual {v3}, Lcom/mapbox/search/result/SearchResult;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/result/SearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->getLocationName(Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->saveLocationData(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->this$0:Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;

    iget-object p2, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$preferencesHelper:Lcom/basicphones/weather/utils/PreferencesHelper;

    iget-object v1, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$location:Landroid/location/Location;

    iget-object v2, p0, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener$storeLocation$1;->$locationName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/basicphones/weather/service/listener/PreferencesAwareLocationListener;->saveLocationData(Landroid/content/Context;Lcom/basicphones/weather/utils/PreferencesHelper;Landroid/location/Location;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
