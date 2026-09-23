.class public final Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;
.super Ljava/lang/Object;
.source "HistoryRecordsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecordsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecordsInteractor.kt\ncom/mapbox/search/ui/utils/HistoryRecordsInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1192#2,2:136\n1220#2,4:138\n764#2:142\n855#2,2:143\n1547#2:145\n1618#2,3:146\n*S KotlinDebug\n*F\n+ 1 HistoryRecordsInteractor.kt\ncom/mapbox/search/ui/utils/HistoryRecordsInteractor\n*L\n110#1:136,2\n110#1:138,4\n112#1:142\n112#1:143,2\n113#1:145\n113#1:146,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J6\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000bR \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;",
        "",
        "historyDataProvider",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "historyFavoritesDataProvider",
        "Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;)V",
        "changeListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;",
        "locallyRemovedHistoryRecords",
        "",
        "retrieveTasks",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "createHistoryItems",
        "",
        "Lkotlin/Pair;",
        "",
        "history",
        "favorites",
        "isSubscribed",
        "listener",
        "remove",
        "historyRecord",
        "subscribeToChanges",
        "",
        "unsubscribe",
        "HistoryListener",
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


# instance fields
.field private final changeListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;",
            "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

.field private final historyFavoritesDataProvider:Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final locallyRemovedHistoryRecords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;",
            "Lcom/mapbox/search/common/AsyncOperationTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;-><init>(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/HistoryDataProvider;",
            "Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "historyDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyFavoritesDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    .line 16
    iput-object p2, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyFavoritesDataProvider:Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->changeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->locallyRemovedHistoryRecords:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    sget-object p1, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/search/ServiceProvider;->historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;

    .line 17
    sget-object p3, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p3}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/mapbox/search/ServiceProvider;->historyDataProvider()Lcom/mapbox/search/record/HistoryDataProvider;

    move-result-object p3

    check-cast p3, Lcom/mapbox/search/record/IndexableDataProvider;

    .line 18
    sget-object p4, Lcom/mapbox/search/ServiceProvider;->Companion:Lcom/mapbox/search/ServiceProvider$Companion;

    invoke-virtual {p4}, Lcom/mapbox/search/ServiceProvider$Companion;->getInstance()Lcom/mapbox/search/ServiceProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/mapbox/search/ServiceProvider;->favoritesDataProvider()Lcom/mapbox/search/record/FavoritesDataProvider;

    move-result-object p4

    check-cast p4, Lcom/mapbox/search/record/IndexableDataProvider;

    .line 16
    invoke-direct {p2, p3, p4}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;-><init>(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProvider;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;-><init>(Lcom/mapbox/search/record/HistoryDataProvider;Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;)V

    return-void
.end method

.method public static final synthetic access$createHistoryItems(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->createHistoryItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChangeListeners$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->changeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getHistoryDataProvider$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Lcom/mapbox/search/record/HistoryDataProvider;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getHistoryFavoritesDataProvider$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyFavoritesDataProvider:Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getLocallyRemovedHistoryRecords$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Ljava/util/Set;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->locallyRemovedHistoryRecords:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRetrieveTasks$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final createHistoryItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 110
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 136
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    move-object v3, v1

    check-cast v3, Lcom/mapbox/search/record/FavoriteRecord;

    .line 110
    invoke-virtual {v3}, Lcom/mapbox/search/record/FavoriteRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mapbox/search/record/FavoriteRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapbox/search/record/HistoryRecord;

    .line 112
    iget-object v4, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->locallyRemovedHistoryRecords:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 142
    check-cast p2, Ljava/lang/Iterable;

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/mapbox/search/record/HistoryRecord;

    .line 114
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final isSubscribed(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final remove(Lcom/mapbox/search/record/HistoryRecord;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 3

    const-string v0, "historyRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->locallyRemovedHistoryRecords:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$remove$1;

    invoke-direct {v2, p0, p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$remove$1;-><init>(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;Lcom/mapbox/search/record/HistoryRecord;)V

    check-cast v2, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/search/record/HistoryDataProvider;->remove(Ljava/lang/String;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeToChanges(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->isSubscribed(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1;-><init>(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)V

    .line 89
    iget-object v1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyFavoritesDataProvider:Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;

    check-cast v0, Lcom/mapbox/search/common/CompletionCallback;

    invoke-virtual {v2, v0}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unsubscribe(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 95
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->retrieveTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->changeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;

    if-nez v0, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->historyDataProvider:Lcom/mapbox/search/record/HistoryDataProvider;

    invoke-interface {v1, v0}, Lcom/mapbox/search/record/HistoryDataProvider;->removeOnDataChangedListener(Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;)V

    .line 100
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->changeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;

    :goto_1
    return-void
.end method
