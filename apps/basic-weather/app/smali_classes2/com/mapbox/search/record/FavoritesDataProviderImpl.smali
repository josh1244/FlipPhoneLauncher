.class public final Lcom/mapbox/search/record/FavoritesDataProviderImpl;
.super Lcom/mapbox/search/record/LocalDataProviderImpl;
.source "FavoritesDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/record/FavoritesDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/record/LocalDataProviderImpl<",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        ">;",
        "Lcom/mapbox/search/record/FavoritesDataProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/search/record/FavoritesDataProviderImpl;",
        "Lcom/mapbox/search/record/LocalDataProviderImpl;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "Lcom/mapbox/search/record/FavoritesDataProvider;",
        "recordsStorage",
        "Lcom/mapbox/search/record/RecordsFileStorage;",
        "backgroundTaskExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;)V",
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


# direct methods
.method public constructor <init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/RecordsFileStorage<",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "recordsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTaskExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.mapbox.search.localProvider.favorite"

    const/16 v3, 0x65

    .line 40
    move-object v4, p1

    check-cast v4, Lcom/mapbox/search/record/RecordsStorage;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/search/record/LocalDataProviderImpl;-><init>(Ljava/lang/String;ILcom/mapbox/search/record/RecordsStorage;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ExecutorService;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lcom/mapbox/search/record/LocalDataProviderImpl;->Companion:Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;

    const-string p3, "com.mapbox.search.localProvider.favorite"

    invoke-virtual {p2, p3}, Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;->defaultExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/record/FavoritesDataProviderImpl;-><init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
