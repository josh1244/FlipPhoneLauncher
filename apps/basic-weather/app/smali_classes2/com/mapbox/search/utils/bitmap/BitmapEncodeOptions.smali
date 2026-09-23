.class public final Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;
.super Ljava/lang/Object;
.source "BitmapEncodeOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapEncodeOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapEncodeOptions.kt\ncom/mapbox/search/utils/bitmap/BitmapEncodeOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;",
        "",
        "minSideSize",
        "",
        "compressQuality",
        "(II)V",
        "getCompressQuality",
        "()I",
        "getMinSideSize",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final compressQuality:I

.field private final minSideSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    .line 7
    iput p2, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    if-ltz p2, :cond_1

    const/16 p1, 0x64

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Compress quality should be in [0..100] range!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "minSideSize should be greater than 0!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;IIILjava/lang/Object;)Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->copy(II)Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    return v0
.end method

.method public final copy(II)Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;
    .locals 1

    new-instance v0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;

    iget v1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    iget v3, p1, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    iget p1, p1, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompressQuality()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    return v0
.end method

.method public final getMinSideSize()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapEncodeOptions(minSideSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->minSideSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/search/utils/bitmap/BitmapEncodeOptions;->compressQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
