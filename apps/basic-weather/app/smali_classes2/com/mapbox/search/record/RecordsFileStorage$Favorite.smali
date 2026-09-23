.class public final Lcom/mapbox/search/record/RecordsFileStorage$Favorite;
.super Lcom/mapbox/search/record/RecordsFileStorage;
.source "RecordsFileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/record/RecordsFileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/record/RecordsFileStorage<",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/record/RecordsFileStorage$Favorite;",
        "Lcom/mapbox/search/record/RecordsFileStorage;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "dataLoader",
        "Lcom/mapbox/search/utils/loader/DataLoader;",
        "",
        "(Lcom/mapbox/search/utils/loader/DataLoader;)V",
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
.method public constructor <init>(Lcom/mapbox/search/utils/loader/DataLoader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/utils/loader/DataLoader<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mapbox_search_sdk"

    const-string v3, "favorites.bin"

    .line 24
    new-instance v0, Lcom/mapbox/search/record/FavoriteRecordsSerializer;

    invoke-direct {v0}, Lcom/mapbox/search/record/FavoriteRecordsSerializer;-><init>()V

    move-object v4, v0

    check-cast v4, Lcom/mapbox/search/utils/serialization/RecordsSerializer;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/record/RecordsFileStorage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/RecordsSerializer;Lcom/mapbox/search/utils/loader/DataLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
