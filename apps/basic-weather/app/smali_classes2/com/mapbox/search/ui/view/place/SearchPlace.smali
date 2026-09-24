.class public final Lcom/mapbox/search/ui/view/place/SearchPlace;
.super Ljava/lang/Object;
.source "SearchPlace.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u00b1\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u00101J\t\u00102\u001a\u000203H\u00d6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0096\u0002J\u0008\u00108\u001a\u000203H\u0016J\u0008\u00109\u001a\u00020\u0003H\u0016J\u0019\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000203H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "descriptionText",
        "address",
        "Lcom/mapbox/search/result/SearchAddress;",
        "resultTypes",
        "",
        "Lcom/mapbox/search/result/SearchResultType;",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "routablePoints",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "categories",
        "makiIcon",
        "metadata",
        "Lcom/mapbox/search/SearchResultMetadata;",
        "distanceMeters",
        "",
        "feedback",
        "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V",
        "getAddress",
        "()Lcom/mapbox/search/result/SearchAddress;",
        "getCategories",
        "()Ljava/util/List;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getFeedback",
        "()Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;",
        "getId",
        "getMakiIcon",
        "getMetadata",
        "()Lcom/mapbox/search/SearchResultMetadata;",
        "getName",
        "getRecord",
        "()Lcom/mapbox/search/record/IndexableRecord;",
        "getResultTypes",
        "getRoutablePoints",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)Lcom/mapbox/search/ui/view/place/SearchPlace;",
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
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/ui/view/place/SearchPlace;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;


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

.field private final distanceMeters:Ljava/lang/Double;

.field private final feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

.field private final id:Ljava/lang/String;

.field private final makiIcon:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/SearchResultMetadata;

.field private final name:Ljava/lang/String;

.field private final record:Lcom/mapbox/search/record/IndexableRecord;

.field private final resultTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;"
        }
    .end annotation
.end field

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlace$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/place/SearchPlace$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/result/SearchAddress;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;",
            "Lcom/mapbox/search/record/IndexableRecord;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/SearchResultMetadata;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 52
    iput-object p5, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    .line 57
    iput-object p6, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    .line 62
    iput-object p7, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    .line 67
    iput-object p8, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    .line 72
    iput-object p9, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    .line 77
    iput-object p10, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 87
    iput-object p12, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    .line 92
    iput-object p13, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/ui/view/place/SearchPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;ILjava/lang/Object;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/mapbox/search/ui/view/place/SearchPlace;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object v0

    return-object v0
.end method

.method public static final createFromIndexableRecord(Lcom/mapbox/search/record/IndexableRecord;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromIndexableRecord(Lcom/mapbox/search/record/IndexableRecord;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromOfflineSearchResult(Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromPlaceAutocompleteResult(Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/ui/view/place/SearchPlace;->Companion:Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/search/ui/view/place/SearchPlace$Companion;->createFromSearchResult(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;Ljava/lang/Double;)Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)Lcom/mapbox/search/ui/view/place/SearchPlace;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultTypes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/mapbox/search/ui/view/place/SearchPlace;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/mapbox/search/ui/view/place/SearchPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/SearchResultMetadata;Ljava/lang/Double;Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
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
    if-eqz p1, :cond_10

    .line 138
    check-cast p1, Lcom/mapbox/search/ui/view/place/SearchPlace;

    .line 140
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 147
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 148
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 149
    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 150
    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 151
    :cond_d
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    iget-object p1, p1, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0

    .line 138
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ui.view.place.SearchPlace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAddress()Lcom/mapbox/search/result/SearchAddress;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

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

    .line 72
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeedback()Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/mapbox/search/SearchResultMetadata;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecord()Lcom/mapbox/search/record/IndexableRecord;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    return-object v0
.end method

.method public final getResultTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

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

    .line 164
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/mapbox/search/SearchResultMetadata;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchPlace(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', descriptionText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", record="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distanceMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",feedback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->address:Lcom/mapbox/search/result/SearchAddress;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->resultTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/result/SearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchResultType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->record:Lcom/mapbox/search/record/IndexableRecord;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->coordinate:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->routablePoints:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->makiIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->distanceMeters:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/SearchPlace;->feedback:Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
