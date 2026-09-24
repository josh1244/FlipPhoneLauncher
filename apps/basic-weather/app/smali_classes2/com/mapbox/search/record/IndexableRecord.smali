.class public interface abstract Lcom/mapbox/search/record/IndexableRecord;
.super Ljava/lang/Object;
.source "IndexableRecord.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/search/record/IndexableRecord;",
        "Landroid/os/Parcelable;",
        "address",
        "Lcom/mapbox/search/result/SearchAddress;",
        "getAddress",
        "()Lcom/mapbox/search/result/SearchAddress;",
        "categories",
        "",
        "",
        "getCategories",
        "()Ljava/util/List;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "descriptionText",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "indexTokens",
        "getIndexTokens",
        "makiIcon",
        "getMakiIcon",
        "metadata",
        "Lcom/mapbox/search/SearchResultMetadata;",
        "getMetadata",
        "()Lcom/mapbox/search/SearchResultMetadata;",
        "name",
        "getName",
        "routablePoints",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "getRoutablePoints",
        "type",
        "Lcom/mapbox/search/result/SearchResultType;",
        "getType",
        "()Lcom/mapbox/search/result/SearchResultType;",
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


# virtual methods
.method public abstract getAddress()Lcom/mapbox/search/result/SearchAddress;
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoordinate()Lcom/mapbox/geojson/Point;
.end method

.method public abstract getDescriptionText()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIndexTokens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMakiIcon()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lcom/mapbox/search/SearchResultMetadata;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRoutablePoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/mapbox/search/result/SearchResultType;
.end method
