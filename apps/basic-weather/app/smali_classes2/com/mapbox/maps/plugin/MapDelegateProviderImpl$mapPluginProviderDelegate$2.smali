.class final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapPluginProviderDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapDelegateProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/maps/MapController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/MapController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mapController:Lcom/mapbox/maps/MapController;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapController;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapPluginProviderDelegate$2;->$mapController:Lcom/mapbox/maps/MapController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/MapController;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapPluginProviderDelegate$2;->$mapController:Lcom/mapbox/maps/MapController;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapPluginProviderDelegate$2;->invoke()Lcom/mapbox/maps/MapController;

    move-result-object v0

    return-object v0
.end method
