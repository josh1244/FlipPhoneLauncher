.class public final Lcom/mapbox/search/record/FavoriteRecordsSerializer;
.super Lcom/mapbox/search/utils/serialization/RecordsSerializer;
.source "FavoriteRecordsSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;,
        Lcom/mapbox/search/record/FavoriteRecordsSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer<",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;",
        "Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteRecordsSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteRecordsSerializer.kt\ncom/mapbox/search/record/FavoriteRecordsSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1547#2:32\n1618#2,3:33\n*S KotlinDebug\n*F\n+ 1 FavoriteRecordsSerializer.kt\ncom/mapbox/search/record/FavoriteRecordsSerializer\n*L\n12#1:32\n12#1:33,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/record/FavoriteRecordsSerializer;",
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;",
        "Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;",
        "()V",
        "actualDataVersion",
        "",
        "getActualDataVersion",
        "()I",
        "createRecord",
        "records",
        "",
        "restoreRecord",
        "json",
        "",
        "Companion",
        "FavoritesData",
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


# static fields
.field public static final CURRENT_VERSION_DATA:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/search/record/FavoriteRecordsSerializer$Companion;


# instance fields
.field private final actualDataVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/record/FavoriteRecordsSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/record/FavoriteRecordsSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/record/FavoriteRecordsSerializer;->Companion:Lcom/mapbox/search/record/FavoriteRecordsSerializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected createRecord(Ljava/util/List;)Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;)",
            "Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/mapbox/search/record/FavoriteRecord;

    .line 12
    sget-object v2, Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;->Companion:Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion;

    invoke-virtual {v2, v1}, Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion;->create(Lcom/mapbox/search/record/FavoriteRecord;)Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 12
    new-instance p1, Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createRecord(Ljava/util/List;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/search/record/FavoriteRecordsSerializer;->createRecord(Ljava/util/List;)Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;

    return-object p1
.end method

.method protected getActualDataVersion()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/mapbox/search/record/FavoriteRecordsSerializer;->actualDataVersion:I

    return v0
.end method

.method protected restoreRecord(Ljava/lang/String;)Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;-><init>(ILjava/util/List;)V

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/search/record/FavoriteRecordsSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson<FavoritesD\u2026avoritesData::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;

    return-object p1
.end method

.method public bridge synthetic restoreRecord(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/search/record/FavoriteRecordsSerializer;->restoreRecord(Ljava/lang/String;)Lcom/mapbox/search/record/FavoriteRecordsSerializer$FavoritesData;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;

    return-object p1
.end method
