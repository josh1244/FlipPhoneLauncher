.class public final Lcom/mapbox/search/ServiceProviderImpl;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"

# interfaces
.implements Lcom/mapbox/search/ServiceProvider;
.implements Lcom/mapbox/search/InternalServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0003\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/ServiceProviderImpl;",
        "Lcom/mapbox/search/ServiceProvider;",
        "Lcom/mapbox/search/InternalServiceProvider;",
        "historyDataProvider",
        "Lcom/mapbox/search/record/HistoryDataProviderImpl;",
        "favoritesDataProvider",
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
        "(Lcom/mapbox/search/record/HistoryDataProviderImpl;Lcom/mapbox/search/record/FavoritesDataProvider;)V",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "historyService",
        "Lcom/mapbox/search/base/record/SearchHistoryService;",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

.field private final historyDataProvider:Lcom/mapbox/search/record/HistoryDataProviderImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/record/HistoryDataProviderImpl;Lcom/mapbox/search/record/FavoritesDataProvider;)V
    .locals 1

    const-string v0, "historyDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mapbox/search/ServiceProviderImpl;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProviderImpl;

    .line 49
    iput-object p2, p0, Lcom/mapbox/search/ServiceProviderImpl;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    return-void
.end method


# virtual methods
.method public favoritesDataProvider()Lcom/mapbox/search/record/FavoritesDataProvider;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/search/ServiceProviderImpl;->favoritesDataProvider:Lcom/mapbox/search/record/FavoritesDataProvider;

    return-object v0
.end method

.method public historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/search/ServiceProviderImpl;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProviderImpl;

    check-cast v0, Lcom/mapbox/search/record/HistoryDataProvider;

    return-object v0
.end method

.method public historyService()Lcom/mapbox/search/base/record/SearchHistoryService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/ServiceProviderImpl;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProviderImpl;

    check-cast v0, Lcom/mapbox/search/base/record/SearchHistoryService;

    return-object v0
.end method
