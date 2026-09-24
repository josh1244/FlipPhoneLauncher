.class final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;
.super Ljava/lang/Object;
.source "SearchEngineUiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;",
        "",
        "()V",
        "mapToOfflineOptions",
        "Lcom/mapbox/search/offline/OfflineSearchOptions;",
        "Lcom/mapbox/search/SearchOptions;",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToOfflineOptions(Lcom/mapbox/search/SearchOptions;)Lcom/mapbox/search/offline/OfflineSearchOptions;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 681
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object p1

    .line 679
    new-instance v2, Lcom/mapbox/search/offline/OfflineSearchOptions;

    invoke-direct {v2, v0, p1, v1}, Lcom/mapbox/search/offline/OfflineSearchOptions;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;)V

    return-object v2
.end method
