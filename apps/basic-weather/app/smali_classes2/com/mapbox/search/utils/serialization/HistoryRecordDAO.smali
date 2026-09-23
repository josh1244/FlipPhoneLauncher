.class public final Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;
.super Ljava/lang/Object;
.source "HistoryRecordDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/record/HistoryRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecordDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecordDAO.kt\ncom/mapbox/search/utils/serialization/HistoryRecordDAO\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1720#2,3:64\n1547#2:67\n1618#2,3:68\n*S KotlinDebug\n*F\n+ 1 HistoryRecordDAO.kt\ncom/mapbox/search/utils/serialization/HistoryRecordDAO\n*L\n24#1:64,3\n32#1:67\n32#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u0095\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u00105\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u00c6\u0003J\u009e\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020\u0002H\u0016J\u0013\u0010;\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0004H\u00d6\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "id",
        "",
        "name",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "descriptionText",
        "address",
        "Lcom/mapbox/search/utils/serialization/SearchAddressDAO;",
        "timestamp",
        "",
        "searchResultType",
        "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
        "makiIcon",
        "categories",
        "",
        "routablePoints",
        "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
        "metadata",
        "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)V",
        "getAddress",
        "()Lcom/mapbox/search/utils/serialization/SearchAddressDAO;",
        "getCategories",
        "()Ljava/util/List;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "getId",
        "isValid",
        "",
        "()Z",
        "getMakiIcon",
        "getMetadata",
        "()Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
        "getName",
        "getRoutablePoints",
        "getSearchResultType",
        "()Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;",
        "createData",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;


# instance fields
.field private final address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinate:Lcom/mapbox/geojson/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate"
    .end annotation
.end field

.field private final descriptionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionText"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final makiIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makiIcon"
    .end annotation
.end field

.field private final metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final routablePoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routablePoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchResultType"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->Companion:Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/utils/serialization/SearchAddressDAO;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
            ">;",
            "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    .line 11
    iput-object p4, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    .line 13
    iput-object p6, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    .line 14
    iput-object p7, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    .line 15
    iput-object p8, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    .line 17
    iput-object p10, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    .line 18
    iput-object p11, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 7
    invoke-direct/range {p1 .. p12}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;ILjava/lang/Object;)Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/mapbox/search/utils/serialization/SearchAddressDAO;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/utils/serialization/SearchAddressDAO;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
            ">;",
            "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
            ")",
            "Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;"
        }
    .end annotation

    new-instance v12, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)V

    return-object v12
.end method

.method public createData()Lcom/mapbox/search/record/HistoryRecord;
    .locals 15

    .line 28
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;->createData()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    move-object v5, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    .line 32
    invoke-virtual {v7}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->createData()Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 33
    :goto_2
    iget-object v7, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    .line 34
    iget-object v8, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    .line 35
    iget-object v9, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->createData()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v10

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    if-nez v0, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->createData()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v0

    move-object v11, v0

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 27
    new-instance v14, Lcom/mapbox/search/record/HistoryRecord;

    move-object v0, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    invoke-direct/range {v0 .. v12}, Lcom/mapbox/search/record/HistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V

    return-object v14
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->createData()Lcom/mapbox/search/record/HistoryRecord;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    iget-object p1, p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddress()Lcom/mapbox/search/utils/serialization/SearchAddressDAO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchResultType()Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v2

    goto :goto_2

    .line 65
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    .line 24
    invoke-virtual {v3}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->isValid()Z

    move-result v3

    if-nez v3, :cond_8

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    if-nez v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->isValid()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    if-nez v0, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryRecordDAO(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", descriptionText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->descriptionText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->address:Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", searchResultType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->searchResultType:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->makiIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->categories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->routablePoints:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;->metadata:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
