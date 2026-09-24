.class public abstract Lcom/mapbox/search/utils/serialization/RecordsSerializer;
.super Ljava/lang/Object;
.source "RecordsSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "DAO::",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "TDATA;>;RECORDS::",
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData<",
        "TDAO;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u00020\u0006:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0010\u001a\u00028\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H$\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0015\u0010\u0019\u001a\u00028\u00022\u0006\u0010\u001a\u001a\u00020\u001bH$\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012R\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer;",
        "DATA",
        "DAO",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "RECORDS",
        "Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;",
        "",
        "()V",
        "actualDataVersion",
        "",
        "getActualDataVersion",
        "()I",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "createRecord",
        "records",
        "",
        "(Ljava/util/List;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;",
        "deserialize",
        "data",
        "",
        "skipIncorrectEntries",
        "",
        "restoreRecord",
        "json",
        "",
        "(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;",
        "serialize",
        "RecordsData",
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
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    const-class v1, Lcom/mapbox/geojson/Point;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/mapbox/search/utils/serialization/PointTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/search/utils/serialization/PointTypeAdapter;-><init>()V

    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/PointTypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "with(GsonBuilder()) {\n  \u2026))\n        create()\n    }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic deserialize$default(Lcom/mapbox/search/utils/serialization/RecordsSerializer;[BZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->deserialize([BZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deserialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract createRecord(Ljava/util/List;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)TRECORDS;"
        }
    .end annotation
.end method

.method public final deserialize([BZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->restoreRecord(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->getActualDataVersion()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;->getRecords()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$1;

    invoke-direct {v0, p2}, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;->INSTANCE:Lcom/mapbox/search/utils/serialization/RecordsSerializer$deserialize$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Unsupported data version "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected abstract getActualDataVersion()I
.end method

.method protected getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method protected abstract restoreRecord(Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TRECORDS;"
        }
    .end annotation
.end method

.method public final serialize(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)[B"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->createRecord(Ljava/util/List;)Lcom/mapbox/search/utils/serialization/RecordsSerializer$RecordsData;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/RecordsSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
