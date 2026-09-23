.class public final Lcom/mapbox/search/base/result/BaseRawSearchResult;
.super Ljava/lang/Object;
.source "BaseRawSearchResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseRawSearchResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRawSearchResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRawSearchResult.kt\ncom/mapbox/search/base/result/BaseRawSearchResult\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,114:1\n7#2,8:115\n*S KotlinDebug\n*F\n+ 1 BaseRawSearchResult.kt\ncom/mapbox/search/base/result/BaseRawSearchResult\n*L\n41#1:115,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008I\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 x2\u00020\u0001:\u0001xB\u0097\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0018\u00010\u0005\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c\u0012\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\'J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0011\u0010V\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u00c6\u0003J\u0015\u0010W\u001a\u000e\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010Z\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u00c6\u0003J\u0017\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\"H\u00c6\u0003J\u000f\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010JJ\u0010\u0010b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000f\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0011\u0010e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u00cc\u0002\u0010j\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010kJ\t\u0010l\u001a\u00020\"H\u00d6\u0001J\u0013\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u00d6\u0003J\t\u0010q\u001a\u00020\"H\u00d6\u0001J\t\u0010r\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020\"H\u00d6\u0001R\u0019\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R#\u0010/\u001a\u0004\u0018\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00103R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0015\u0010&\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008<\u0010:R\u001f\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00103R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00103R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00103R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010-R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00103R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00103R\u0019\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010-R\u001d\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010-R\u0015\u0010%\u001a\u0004\u0018\u00010\"\u00a2\u0006\n\n\u0002\u0010K\u001a\u0004\u0008I\u0010JR\u0017\u0010L\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u00101\u001a\u0004\u0008N\u0010OR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010-R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00103R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010S\u00a8\u0006y"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "types",
        "",
        "Lcom/mapbox/search/base/result/BaseRawResultType;",
        "names",
        "languages",
        "addresses",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "descriptionAddress",
        "matchingName",
        "fullAddress",
        "distanceMeters",
        "",
        "center",
        "Lcom/mapbox/geojson/Point;",
        "accuracy",
        "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
        "Lcom/mapbox/search/base/core/CoreResultAccuracy;",
        "routablePoints",
        "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
        "Lcom/mapbox/search/base/core/CoreRoutablePoint;",
        "categories",
        "icon",
        "metadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "externalIDs",
        "",
        "layerId",
        "userRecordId",
        "userRecordPriority",
        "",
        "action",
        "Lcom/mapbox/search/base/result/BaseSuggestAction;",
        "serverIndex",
        "etaMinutes",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "getAccuracy",
        "()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
        "getAction",
        "()Lcom/mapbox/search/base/result/BaseSuggestAction;",
        "getAddresses",
        "()Ljava/util/List;",
        "getCategories",
        "categoryCanonicalName",
        "getCategoryCanonicalName$annotations",
        "()V",
        "getCategoryCanonicalName",
        "()Ljava/lang/String;",
        "categoryCanonicalName$delegate",
        "Lkotlin/Lazy;",
        "getCenter",
        "()Lcom/mapbox/geojson/Point;",
        "getDescriptionAddress",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getEtaMinutes",
        "getExternalIDs",
        "()Ljava/util/Map;",
        "getFullAddress",
        "getIcon",
        "getId",
        "getLanguages",
        "getLayerId",
        "getMatchingName",
        "getMetadata",
        "()Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "getNames",
        "getRoutablePoints",
        "getServerIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "type",
        "getType$annotations",
        "getType",
        "()Lcom/mapbox/search/base/result/BaseRawResultType;",
        "getTypes",
        "getUserRecordId",
        "getUserRecordPriority",
        "()I",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "describeContents",
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
.field public static final CATEGORY_CANONICAL_NAME_PREFIX:Ljava/lang/String; = "category."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/search/base/result/BaseRawSearchResult$Companion;


# instance fields
.field private final accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

.field private final action:Lcom/mapbox/search/base/result/BaseSuggestAction;

.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryCanonicalName$delegate:Lkotlin/Lazy;

.field private final center:Lcom/mapbox/geojson/Point;

.field private final descriptionAddress:Ljava/lang/String;

.field private final distanceMeters:Ljava/lang/Double;

.field private final etaMinutes:Ljava/lang/Double;

.field private final externalIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullAddress:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layerId:Ljava/lang/String;

.field private final matchingName:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final serverIndex:Ljava/lang/Integer;

.field private final type:Lcom/mapbox/search/base/result/BaseRawResultType;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecordId:Ljava/lang/String;

.field private final userRecordPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/base/result/BaseRawSearchResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/result/BaseRawSearchResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->Companion:Lcom/mapbox/search/base/result/BaseRawSearchResult$Companion;

    new-instance v0, Lcom/mapbox/search/base/result/BaseRawSearchResult$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mapbox/search/base/result/BaseSuggestAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "types"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "names"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "languages"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    .line 18
    iput-object v3, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    .line 19
    iput-object v4, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    move-object v1, p8

    .line 23
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    move-object/from16 v1, p10

    .line 25
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    move-object/from16 v1, p11

    .line 26
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-object/from16 v1, p12

    .line 27
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    move/from16 v1, p19

    .line 34
    iput v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    move-object/from16 v1, p20

    .line 35
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-object/from16 v1, p21

    .line 36
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 37
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    .line 41
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->isValidMultiType(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Provided types should be valid, but was: "

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/result/BaseRawResultType;

    if-nez v1, :cond_1

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    :cond_1
    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->type:Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 50
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/mapbox/search/base/result/BaseRawSearchResult$categoryCanonicalName$2;

    invoke-direct {v2, p0}, Lcom/mapbox/search/base/result/BaseRawSearchResult$categoryCanonicalName$2;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categoryCanonicalName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategoryCanonicalName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final component11()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Lcom/mapbox/search/base/result/BaseSuggestAction;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mapbox/search/base/result/BaseSuggestAction;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "id"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/mapbox/search/base/result/BaseRawSearchResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ResultAccuracy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/mapbox/search/base/result/BaseSuggestAction;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v24
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
    instance-of v1, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    iget v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    return-object v0
.end method

.method public final getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    return-object v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchAddress;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

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

    .line 28
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryCanonicalName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categoryCanonicalName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCenter()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDescriptionAddress()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExternalIDs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    return-object v0
.end method

.method public final getNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

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

    .line 27
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getServerIndex()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/base/result/BaseRawResultType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->type:Lcom/mapbox/search/base/result/BaseRawResultType;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseRawResultType;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRecordId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRecordPriority()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSuggestAction;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRawSearchResult(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", types="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", names="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", languages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addresses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", descriptionAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", matchingName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fullAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distanceMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", center="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", accuracy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", externalIDs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userRecordId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userRecordPriority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", etaMinutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->types:Ljava/util/List;

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

    check-cast v1, Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->names:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->languages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->addresses:Ljava/util/List;

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

    check-cast v3, Lcom/mapbox/search/base/result/BaseSearchAddress;

    invoke-virtual {v3, p1, p2}, Lcom/mapbox/search/base/result/BaseSearchAddress;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->descriptionAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->matchingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->fullAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->distanceMeters:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->center:Lcom/mapbox/geojson/Point;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->accuracy:Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultAccuracy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->routablePoints:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->metadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->externalIDs:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->layerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->userRecordPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->action:Lcom/mapbox/search/base/result/BaseSuggestAction;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseSuggestAction;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->serverIndex:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/mapbox/search/base/result/BaseRawSearchResult;->etaMinutes:Ljava/lang/Double;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_b
    return-void
.end method
