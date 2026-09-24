.class public final Lcom/mapbox/search/base/record/BaseIndexableRecord;
.super Ljava/lang/Object;
.source "BaseIndexableRecord.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0017J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0001H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0015\u00102\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\tH\u00c6\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\u00a9\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0001H\u00c6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u000209H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u000209H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0019\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u001d\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "descriptionText",
        "address",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "routablePoints",
        "",
        "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
        "Lcom/mapbox/search/base/core/CoreRoutablePoint;",
        "categories",
        "makiIcon",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "type",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "metadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "indexTokens",
        "sdkResolvedRecord",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;)V",
        "getAddress",
        "()Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "getCategories",
        "()Ljava/util/List;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "getId",
        "getIndexTokens",
        "getMakiIcon",
        "getMetadata",
        "()Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "getName",
        "getRoutablePoints",
        "getSdkResolvedRecord",
        "()Landroid/os/Parcelable;",
        "getType",
        "()Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
        "base_release"
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
            "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/mapbox/search/base/result/BaseSearchAddress;

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

.field private final indexTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final makiIcon:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

.field private final name:Ljava/lang/String;

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkResolvedRecord:Landroid/os/Parcelable;

.field private final type:Lcom/mapbox/search/base/result/BaseSearchResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/record/BaseIndexableRecord$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
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

    const-string v0, "indexTokens"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkResolvedRecord"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    .line 17
    iput-object p5, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    .line 21
    iput-object p9, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    .line 22
    iput-object p10, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    .line 23
    iput-object p11, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    .line 25
    iput-object p12, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/record/BaseIndexableRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/mapbox/search/base/record/BaseIndexableRecord;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;)Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/mapbox/search/base/result/BaseSearchAddress;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final component9()Lcom/mapbox/search/base/result/BaseSearchResultType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;)Lcom/mapbox/search/base/record/BaseIndexableRecord;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcelable;",
            ")",
            "Lcom/mapbox/search/base/record/BaseIndexableRecord;"
        }
    .end annotation

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

    const-string v0, "indexTokens"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkResolvedRecord"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/search/base/record/BaseIndexableRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/base/result/BaseSearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/base/result/BaseSearchResultType;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/List;Landroid/os/Parcelable;)V

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

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

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

    .line 18
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getSdkResolvedRecord()Landroid/os/Parcelable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/base/result/BaseSearchResultType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIndexableRecord(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", descriptionText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", indexTokens="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sdkResolvedRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->address:Lcom/mapbox/search/base/result/BaseSearchAddress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseSearchAddress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->routablePoints:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->makiIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->coordinate:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->type:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchResultType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->indexTokens:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/base/record/BaseIndexableRecord;->sdkResolvedRecord:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
