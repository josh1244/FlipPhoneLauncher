.class public final Lcom/mapbox/search/record/HistoryRecord;
.super Ljava/lang/Object;
.source "HistoryRecord.kt"

# interfaces
.implements Lcom/mapbox/search/record/IndexableRecord;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u008c\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0096\u0002J\u0008\u00102\u001a\u00020-H\u0016J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0019\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020-H\u00d6\u0001R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001aR\u0016\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/mapbox/search/record/HistoryRecord;",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "descriptionText",
        "address",
        "Lcom/mapbox/search/result/SearchAddress;",
        "routablePoints",
        "",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "categories",
        "makiIcon",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "type",
        "Lcom/mapbox/search/result/SearchResultType;",
        "metadata",
        "Lcom/mapbox/search/SearchResultMetadata;",
        "timestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V",
        "getAddress",
        "()Lcom/mapbox/search/result/SearchAddress;",
        "getCategories",
        "()Ljava/util/List;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "getId",
        "indexTokens",
        "getIndexTokens",
        "getMakiIcon",
        "getMetadata",
        "()Lcom/mapbox/search/SearchResultMetadata;",
        "getName",
        "getRoutablePoints",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/mapbox/search/result/SearchResultType;",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/mapbox/search/result/SearchAddress;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinate:Lcom/mapbox/geojson/Point;

.field private final descriptionText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final makiIcon:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/SearchResultMetadata;

.field private final name:Ljava/lang/String;

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final type:Lcom/mapbox/search/result/SearchResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/record/HistoryRecord$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/record/HistoryRecord$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/record/HistoryRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/result/SearchAddress;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/result/SearchResultType;",
            "Lcom/mapbox/search/SearchResultMetadata;",
            "J)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/search/record/HistoryRecord;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mapbox/search/record/HistoryRecord;->name:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mapbox/search/record/HistoryRecord;->descriptionText:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/mapbox/search/record/HistoryRecord;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 21
    iput-object p5, p0, Lcom/mapbox/search/record/HistoryRecord;->routablePoints:Ljava/util/List;

    .line 22
    iput-object p6, p0, Lcom/mapbox/search/record/HistoryRecord;->categories:Ljava/util/List;

    .line 23
    iput-object p7, p0, Lcom/mapbox/search/record/HistoryRecord;->makiIcon:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/mapbox/search/record/HistoryRecord;->coordinate:Lcom/mapbox/geojson/Point;

    .line 25
    iput-object p9, p0, Lcom/mapbox/search/record/HistoryRecord;->type:Lcom/mapbox/search/result/SearchResultType;

    .line 26
    iput-object p10, p0, Lcom/mapbox/search/record/HistoryRecord;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 32
    iput-wide p11, p0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/record/HistoryRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;JILjava/lang/Object;)Lcom/mapbox/search/record/HistoryRecord;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCategories()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 42
    iget-wide v11, v0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    goto :goto_a

    :cond_a
    move-object v0, p0

    move-wide/from16 v11, p11

    :goto_a
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/mapbox/search/record/HistoryRecord;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)Lcom/mapbox/search/record/HistoryRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)Lcom/mapbox/search/record/HistoryRecord;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/mapbox/search/record/HistoryRecord;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/search/record/HistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_e

    .line 77
    check-cast p1, Lcom/mapbox/search/record/HistoryRecord;

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v3

    if-eq v1, v3, :cond_b

    return v2

    .line 88
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 89
    :cond_c
    iget-wide v3, p0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    iget-wide v5, p1, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0

    .line 77
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.record.HistoryRecord"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAddress()Lcom/mapbox/search/result/SearchAddress;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->address:Lcom/mapbox/search/result/SearchAddress;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexTokens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/search/SearchResultMetadata;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/mapbox/search/result/SearchResultType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->type:Lcom/mapbox/search/result/SearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCategories()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mapbox/search/SearchResultMetadata;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-wide v1, p0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryRecord(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', descriptionText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCategories()Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    iget-wide v2, p0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->address:Lcom/mapbox/search/result/SearchAddress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/result/SearchAddress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->routablePoints:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->makiIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->coordinate:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->type:Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v0}, Lcom/mapbox/search/result/SearchResultType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/record/HistoryRecord;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/SearchResultMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-wide v0, p0, Lcom/mapbox/search/record/HistoryRecord;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
