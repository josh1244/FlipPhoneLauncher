.class public final Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
.super Ljava/lang/Object;
.source "SearchResultMetadataDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/SearchResultMetadata;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultMetadataDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultMetadataDAO.kt\ncom/mapbox/search/utils/serialization/SearchResultMetadataDAO\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n764#2:67\n855#2,2:68\n1547#2:70\n1618#2,3:71\n764#2:74\n855#2,2:75\n1547#2:77\n1618#2,3:78\n*S KotlinDebug\n*F\n+ 1 SearchResultMetadataDAO.kt\ncom/mapbox/search/utils/serialization/SearchResultMetadataDAO\n*L\n24#1:67\n24#1:68,2\n24#1:70\n24#1:71,3\n25#1:74\n25#1:75,2\n25#1:77\n25#1:78,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 B2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001BB\u00b3\u0001\u0012(\u0008\u0002\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0017J)\u0010/\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00bc\u0001\u0010:\u001a\u00020\u00002(\u0008\u0002\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\n\u0010<\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010=\u001a\u00020\u001f2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 R6\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/SearchResultMetadata;",
        "metadata",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "reviewCount",
        "",
        "phone",
        "website",
        "averageRating",
        "",
        "description",
        "primaryPhotos",
        "",
        "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
        "otherPhotos",
        "openHours",
        "Lcom/mapbox/search/utils/serialization/OpenHoursDAO;",
        "parking",
        "Lcom/mapbox/search/utils/serialization/ParkingDataDAO;",
        "cpsJson",
        "(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)V",
        "getAverageRating",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCpsJson",
        "()Ljava/lang/String;",
        "getDescription",
        "isValid",
        "",
        "()Z",
        "getMetadata",
        "()Ljava/util/HashMap;",
        "getOpenHours",
        "()Lcom/mapbox/search/utils/serialization/OpenHoursDAO;",
        "getOtherPhotos",
        "()Ljava/util/List;",
        "getParking",
        "()Lcom/mapbox/search/utils/serialization/ParkingDataDAO;",
        "getPhone",
        "getPrimaryPhotos",
        "getReviewCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWebsite",
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
        "(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
        "createData",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;


# instance fields
.field private final averageRating:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageRating"
    .end annotation
.end field

.field private final cpsJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpsJson"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final metadata:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openHours"
    .end annotation
.end field

.field private final otherPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherPhotos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parking"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final primaryPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryPhotos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewCount"
    .end annotation
.end field

.field private final website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;

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

    invoke-direct/range {v0 .. v13}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;",
            "Lcom/mapbox/search/utils/serialization/OpenHoursDAO;",
            "Lcom/mapbox/search/utils/serialization/ParkingDataDAO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    .line 8
    iput-object p2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    .line 12
    iput-object p6, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    .line 15
    iput-object p9, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    .line 16
    iput-object p10, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    .line 17
    iput-object p11, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 6
    invoke-direct/range {p1 .. p12}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p11}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->copy(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component10()Lcom/mapbox/search/utils/serialization/ParkingDataDAO;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/mapbox/search/utils/serialization/OpenHoursDAO;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;",
            "Lcom/mapbox/search/utils/serialization/OpenHoursDAO;",
            "Lcom/mapbox/search/utils/serialization/ParkingDataDAO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;"
        }
    .end annotation

    new-instance v12, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

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

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)V

    return-object v12
.end method

.method public createData()Lcom/mapbox/search/SearchResultMetadata;
    .locals 15

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v10, v2

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;

    .line 24
    invoke-virtual {v5}, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;

    .line 24
    invoke-virtual {v4}, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;->createData()Lcom/mapbox/search/common/metadata/ImageInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    check-cast v0, Ljava/util/List;

    move-object v10, v0

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v11, v2

    goto :goto_5

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;

    .line 25
    invoke-virtual {v5}, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;

    .line 25
    invoke-virtual {v3}, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;->createData()Lcom/mapbox/search/common/metadata/ImageInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_7
    check-cast v0, Ljava/util/List;

    move-object v11, v0

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    if-nez v0, :cond_8

    if-nez v10, :cond_8

    if-nez v11, :cond_8

    .line 27
    move-object v0, v2

    check-cast v0, Lcom/mapbox/search/SearchResultMetadata;

    goto :goto_8

    .line 29
    :cond_8
    new-instance v0, Lcom/mapbox/search/SearchResultMetadata;

    .line 30
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_9
    move-object v4, v1

    .line 31
    iget-object v5, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    .line 32
    iget-object v6, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    .line 34
    iget-object v8, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    .line 35
    iget-object v9, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    if-nez v1, :cond_a

    move-object v12, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->createData()Lcom/mapbox/search/common/metadata/OpenHours;

    move-result-object v1

    move-object v12, v1

    .line 39
    :goto_6
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->createData()Lcom/mapbox/search/common/metadata/ParkingData;

    move-result-object v2

    :goto_7
    move-object v13, v2

    .line 40
    iget-object v14, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v14}, Lcom/mapbox/search/SearchResultMetadata;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/common/metadata/OpenHours;Lcom/mapbox/search/common/metadata/ParkingData;Ljava/lang/String;)V

    move-object v2, v0

    :goto_8
    return-object v2
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->createData()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAverageRating()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCpsJson()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOpenHours()Lcom/mapbox/search/utils/serialization/OpenHoursDAO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    return-object v0
.end method

.method public final getOtherPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getParking()Lcom/mapbox/search/utils/serialization/ParkingDataDAO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/ImageInfoDAO;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResultMetadataDAO(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->metadata:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reviewCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->reviewCount:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", website="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->website:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", averageRating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->averageRating:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", primaryPhotos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->primaryPhotos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otherPhotos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->otherPhotos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openHours="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->openHours:Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", parking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->parking:Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cpsJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->cpsJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
